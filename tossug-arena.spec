Name:		tossug-arena
Version:	2018.1
Release:	1
Summary:	Gamelets Arena for AI Players
License:	CC0
Group:		Games
URL:		https://github.com/tossug/tossug-arena/
Source0:	https://github.com/tossug/tossug-arena/archive/v%{version}.tar.gz#/%{name}-%{version}.tar.gz
BuildArch:	noarch

%description
TOSSUG Arena runs as a platform for building gamelets.
Contributors can add their scripts as player to battle with others,
human, random or themselves.

%prep
%setup -q

%build

%install
make DESTDIR=%{buildroot} install

%files
%doc *.md LICENSE
%{_bindir}/%{name}
%{_datadir}/%{name}

%changelog
* Thu Jan 18 2018 Wei-Lun Chao <bluebat@member.fsf.org> - 2018.1
- Update to 2018.1

* Tue Oct 31 2017 Wei-Lun Chao <bluebat@member.fsf.org> - 2017.10
- First release
