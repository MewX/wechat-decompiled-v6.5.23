.class public Lcom/tencent/mm/boot/svg/SVGPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe47c8000000L

    const v0, 0x1c8f9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public load(Lcom/tencent/mm/svg/a/e$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xe47d0000000L

    const v2, 0x1c8fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const v0, 0x7f07011a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 13
    const v0, 0x7f070324

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 14
    const v0, 0x7f07036c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 15
    const v0, 0x7f070136

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 16
    const v0, 0x7f0703ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 17
    const v0, 0x7f0703ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 18
    const v0, 0x7f0700fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/it;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/it;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 19
    const v0, 0x7f0703ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aiy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aiy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 20
    const v0, 0x7f0701dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 21
    const v0, 0x7f07001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ad;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 22
    const v0, 0x7f0701f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 23
    const v0, 0x7f07010c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 24
    const v0, 0x7f070158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 25
    const v0, 0x7f07034d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 26
    const v0, 0x7f0702ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 27
    const v0, 0x7f0703f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 28
    const v0, 0x7f07015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 29
    const v0, 0x7f07013c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ld;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ld;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 30
    const v0, 0x7f07038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 31
    const v0, 0x7f070250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 32
    const v0, 0x7f070197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 33
    const v0, 0x7f0700ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 34
    const v0, 0x7f070142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 35
    const v0, 0x7f07029a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 36
    const v0, 0x7f07020e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/te;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 37
    const v0, 0x7f070241

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 38
    const v0, 0x7f070157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/me;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/me;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 39
    const v0, 0x7f070009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 40
    const v0, 0x7f070144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ll;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ll;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 41
    const v0, 0x7f0700bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 42
    const v0, 0x7f07013d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/le;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/le;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 43
    const v0, 0x7f0700ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 44
    const v0, 0x7f070159

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 45
    const v0, 0x7f0703db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aks;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aks;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 46
    const v0, 0x7f0703d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 47
    const v0, 0x7f0700ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 48
    const v0, 0x7f070258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 49
    const v0, 0x7f070005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 50
    const v0, 0x7f0700c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 51
    const v0, 0x7f070271

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 52
    const v0, 0x7f0701dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ri;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ri;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 53
    const v0, 0x7f0703e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ala;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ala;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 54
    const v0, 0x7f07017c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/np;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/np;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 55
    const v0, 0x7f070349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 56
    const v0, 0x7f070096

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/et;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/et;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 57
    const v0, 0x7f070272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 58
    const v0, 0x7f070240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 59
    const v0, 0x7f07016b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/my;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/my;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 60
    const v0, 0x7f070325

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ads;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ads;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 61
    const v0, 0x7f070025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/al;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 62
    const v0, 0x7f0701f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/si;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/si;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 63
    const v0, 0x7f0700d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 64
    const v0, 0x7f070032

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ax;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ax;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 65
    const v0, 0x7f0702dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aba;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aba;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 66
    const v0, 0x7f07015d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 67
    const v0, 0x7f0700bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ge;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ge;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 68
    const v0, 0x7f0702b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 69
    const v0, 0x7f07034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 70
    const v0, 0x7f0702d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aau;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aau;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 71
    const v0, 0x7f070104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/iz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 72
    const v0, 0x7f0702b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 73
    const v0, 0x7f0700ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 74
    const v0, 0x7f07004d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/by;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/by;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 75
    const v0, 0x7f0701b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 76
    const v0, 0x7f070115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 77
    const v0, 0x7f070134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 78
    const v0, 0x7f070054

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 79
    const v0, 0x7f070279

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 80
    const v0, 0x7f0703c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 81
    const v0, 0x7f0703de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 82
    const v0, 0x7f07038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 83
    const v0, 0x7f070434

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aoc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aoc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 84
    const v0, 0x7f07008d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ek;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ek;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 85
    const v0, 0x7f070027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/an;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/an;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 86
    const v0, 0x7f0700af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 87
    const v0, 0x7f070174

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 88
    const v0, 0x7f07040b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 89
    const v0, 0x7f070107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 90
    const v0, 0x7f0703a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/air;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/air;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 91
    const v0, 0x7f07042d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 92
    const v0, 0x7f0700ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ic;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ic;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 93
    const v0, 0x7f070039

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/be;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/be;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 94
    const v0, 0x7f070173

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ng;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ng;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 95
    const v0, 0x7f0703c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 96
    const v0, 0x7f07016e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 97
    const v0, 0x7f070023

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 98
    const v0, 0x7f070276

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 99
    const v0, 0x7f070417

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 100
    const v0, 0x7f07023f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/va;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/va;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 101
    const v0, 0x7f0703c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 102
    const v0, 0x7f070235

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 103
    const v0, 0x7f070074

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 104
    const v0, 0x7f07025f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 105
    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 106
    const v0, 0x7f0700d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 107
    const v0, 0x7f0703ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 108
    const v0, 0x7f070355

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 109
    const v0, 0x7f070255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 110
    const v0, 0x7f07004c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 111
    const v0, 0x7f07011f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ka;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ka;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 112
    const v0, 0x7f07007e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 113
    const v0, 0x7f0702e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 114
    const v0, 0x7f070040

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 115
    const v0, 0x7f070369

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 116
    const v0, 0x7f0702d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aao;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aao;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 117
    const v0, 0x7f0701e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ru;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ru;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 118
    const v0, 0x7f070426

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ano;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ano;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 119
    const v0, 0x7f0703d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 120
    const v0, 0x7f07030c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 121
    const v0, 0x7f07026b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ws;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ws;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 122
    const v0, 0x7f070206

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 123
    const v0, 0x7f0702c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aaa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aaa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 124
    const v0, 0x7f07038a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 125
    const v0, 0x7f070177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 126
    const v0, 0x7f07027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 127
    const v0, 0x7f070075

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 128
    const v0, 0x7f070036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 129
    const v0, 0x7f070232

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/un;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/un;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 130
    const v0, 0x7f07029d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 131
    const v0, 0x7f070124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 132
    const v0, 0x7f07034f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 133
    const v0, 0x7f070017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/x;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/x;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 134
    const v0, 0x7f0701c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ql;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ql;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 135
    const v0, 0x7f070422

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ank;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ank;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 136
    const v0, 0x7f07034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 137
    const v0, 0x7f070292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 138
    const v0, 0x7f0701ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 139
    const v0, 0x7f070299

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ym;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ym;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 140
    const v0, 0x7f0701bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 141
    const v0, 0x7f070199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/os;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/os;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 142
    const v0, 0x7f070091

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/eo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/eo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 143
    const v0, 0x7f070404

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 144
    const v0, 0x7f070268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 145
    const v0, 0x7f070418

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ana;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ana;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 146
    const v0, 0x7f07017b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/no;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/no;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 147
    const v0, 0x7f07011d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 148
    const v0, 0x7f0700fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ir;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 149
    const v0, 0x7f070245

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 150
    const v0, 0x7f07019a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ot;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 151
    const v0, 0x7f070274

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 152
    const v0, 0x7f07006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 153
    const v0, 0x7f0703ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 154
    const v0, 0x7f070210

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 155
    const v0, 0x7f070344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aex;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aex;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 156
    const v0, 0x7f070207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 157
    const v0, 0x7f0700a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 158
    const v0, 0x7f070135

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 159
    const v0, 0x7f070313

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 160
    const v0, 0x7f0703bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 161
    const v0, 0x7f070064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 162
    const v0, 0x7f07017d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 163
    const v0, 0x7f07005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 164
    const v0, 0x7f070109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/je;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/je;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 165
    const v0, 0x7f0703b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 166
    const v0, 0x7f070283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 167
    const v0, 0x7f0701df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 168
    const v0, 0x7f070312

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ada;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ada;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 169
    const v0, 0x7f070208

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 170
    const v0, 0x7f0703be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 171
    const v0, 0x7f070267

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 172
    const v0, 0x7f07037e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 173
    const v0, 0x7f0702c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aag;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aag;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 174
    const v0, 0x7f07030a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/act;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/act;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 175
    const v0, 0x7f070033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ay;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 176
    const v0, 0x7f0700f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ij;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ij;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 177
    const v0, 0x7f0702a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 178
    const v0, 0x7f07013b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 179
    const v0, 0x7f07023b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 180
    const v0, 0x7f07018a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/od;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/od;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 181
    const v0, 0x7f0703d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ako;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ako;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 182
    const v0, 0x7f0701ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 183
    const v0, 0x7f0703f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 184
    const v0, 0x7f0701bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 185
    const v0, 0x7f070354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 186
    const v0, 0x7f070219

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 187
    const v0, 0x7f07018d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/og;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/og;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 188
    const v0, 0x7f07000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/l;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 189
    const v0, 0x7f0702ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 190
    const v0, 0x7f070012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/s;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 191
    const v0, 0x7f070397

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aic;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aic;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 192
    const v0, 0x7f0701e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 193
    const v0, 0x7f0701d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/re;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/re;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 194
    const v0, 0x7f070431

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 195
    const v0, 0x7f070277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 196
    const v0, 0x7f070259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 197
    const v0, 0x7f070293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 198
    const v0, 0x7f070155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 199
    const v0, 0x7f0701b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/py;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/py;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 200
    const v0, 0x7f070295

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 201
    const v0, 0x7f070377

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 202
    const v0, 0x7f0700a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 203
    const v0, 0x7f07032b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ady;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ady;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 204
    const v0, 0x7f07023d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 205
    const v0, 0x7f070427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 206
    const v0, 0x7f070228

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ue;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ue;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 207
    const v0, 0x7f07026a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 208
    const v0, 0x7f0703df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 209
    const v0, 0x7f070244

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 210
    const v0, 0x7f07032f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aec;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aec;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 211
    const v0, 0x7f070425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ann;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ann;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 212
    const v0, 0x7f070170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 213
    const v0, 0x7f07027d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 214
    const v0, 0x7f0700d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 215
    const v0, 0x7f07018c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/of;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/of;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 216
    const v0, 0x7f070095

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/es;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/es;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 217
    const v0, 0x7f070217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 218
    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 219
    const v0, 0x7f070401

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ame;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ame;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 220
    const v0, 0x7f070338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ael;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ael;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 221
    const v0, 0x7f070008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 222
    const v0, 0x7f0701e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 223
    const v0, 0x7f070084

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/eb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/eb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 224
    const v0, 0x7f0700b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 225
    const v0, 0x7f070007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 226
    const v0, 0x7f07001b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ab;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 227
    const v0, 0x7f0702aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 228
    const v0, 0x7f0702ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 229
    const v0, 0x7f0701e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 230
    const v0, 0x7f07020d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/td;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/td;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 231
    const v0, 0x7f070063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 232
    const v0, 0x7f070065

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 233
    const v0, 0x7f070049

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 234
    const v0, 0x7f07005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 235
    const v0, 0x7f070125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 236
    const v0, 0x7f0703ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 237
    const v0, 0x7f07014d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 238
    const v0, 0x7f0702db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aaz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 239
    const v0, 0x7f0702c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aaf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aaf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 240
    const v0, 0x7f070200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 241
    const v0, 0x7f0703eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ali;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ali;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 242
    const v0, 0x7f0702e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 243
    const v0, 0x7f0700b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 244
    const v0, 0x7f070079

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 245
    const v0, 0x7f070213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 246
    const v0, 0x7f070335

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aei;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aei;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 247
    const v0, 0x7f070400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 248
    const v0, 0x7f0702a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 249
    const v0, 0x7f070285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 250
    const v0, 0x7f0703b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aji;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aji;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 251
    const v0, 0x7f070398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aid;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aid;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 252
    const v0, 0x7f070320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 253
    const v0, 0x7f0700cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 254
    const v0, 0x7f0702c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aae;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aae;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 255
    const v0, 0x7f070396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aib;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aib;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 256
    const v0, 0x7f0701c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 257
    const v0, 0x7f070370

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 258
    const v0, 0x7f07036e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 259
    const v0, 0x7f0700be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 260
    const v0, 0x7f070214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 261
    const v0, 0x7f0702f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aca;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aca;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 262
    const v0, 0x7f070249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 263
    const v0, 0x7f07017a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 264
    const v0, 0x7f0701da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 265
    const v0, 0x7f0702af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 266
    const v0, 0x7f0703c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aka;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aka;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 267
    const v0, 0x7f070334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aeh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aeh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 268
    const v0, 0x7f0700c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 269
    const v0, 0x7f0703a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aio;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aio;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 270
    const v0, 0x7f070181

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 271
    const v0, 0x7f07007d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/du;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/du;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 272
    const v0, 0x7f070114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 273
    const v0, 0x7f07042c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 274
    const v0, 0x7f070345

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aey;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aey;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 275
    const v0, 0x7f070385

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 276
    const v0, 0x7f070111

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 277
    const v0, 0x7f0700cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 278
    const v0, 0x7f070227

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ud;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 279
    const v0, 0x7f070237

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/us;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/us;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 280
    const v0, 0x7f07000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 281
    const v0, 0x7f070086

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ed;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ed;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 282
    const v0, 0x7f0703b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 283
    const v0, 0x7f0703d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 284
    const v0, 0x7f0702d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aax;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aax;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 285
    const v0, 0x7f070307

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 286
    const v0, 0x7f0701ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 287
    const v0, 0x7f0703b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 288
    const v0, 0x7f070316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/add;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/add;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 289
    const v0, 0x7f07032a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 290
    const v0, 0x7f0700db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 291
    const v0, 0x7f070038

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 292
    const v0, 0x7f070055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 293
    const v0, 0x7f0700b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 294
    const v0, 0x7f0700cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 295
    const v0, 0x7f0701bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 296
    const v0, 0x7f0700e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 297
    const v0, 0x7f070230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/um;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/um;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 298
    const v0, 0x7f070383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 299
    const v0, 0x7f07033c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aep;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aep;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 300
    const v0, 0x7f07001f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/af;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/af;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 301
    const v0, 0x7f0700fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/is;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/is;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 302
    const v0, 0x7f0701e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 303
    const v0, 0x7f070112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 304
    const v0, 0x7f0700e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 305
    const v0, 0x7f070330

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aed;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aed;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 306
    const v0, 0x7f070071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/di;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 307
    const v0, 0x7f070089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/eg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/eg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 308
    const v0, 0x7f07002f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/au;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/au;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 309
    const v0, 0x7f0702ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 310
    const v0, 0x7f07009d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 311
    const v0, 0x7f070216

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 312
    const v0, 0x7f07013a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 313
    const v0, 0x7f070269

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 314
    const v0, 0x7f0700a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 315
    const v0, 0x7f070304

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 316
    const v0, 0x7f07023c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ux;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ux;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 317
    const v0, 0x7f0703e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 318
    const v0, 0x7f0701b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 319
    const v0, 0x7f070150

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 320
    const v0, 0x7f070270

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 321
    const v0, 0x7f070386

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 322
    const v0, 0x7f070337

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aek;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aek;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 323
    const v0, 0x7f070317

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ade;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ade;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 324
    const v0, 0x7f070011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 325
    const v0, 0x7f070378

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 326
    const v0, 0x7f0703c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 327
    const v0, 0x7f0702f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 328
    const v0, 0x7f0700ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 329
    const v0, 0x7f070002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 330
    const v0, 0x7f070126

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 331
    const v0, 0x7f070264

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 332
    const v0, 0x7f07016f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 333
    const v0, 0x7f0701ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 334
    const v0, 0x7f0701d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 335
    const v0, 0x7f07010b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 336
    const v0, 0x7f07012d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ko;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ko;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 337
    const v0, 0x7f0700f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/il;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/il;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 338
    const v0, 0x7f070193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/om;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/om;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 339
    const v0, 0x7f07014c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 340
    const v0, 0x7f07039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aig;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aig;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 341
    const v0, 0x7f070180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 342
    const v0, 0x7f07038b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 343
    const v0, 0x7f070429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 344
    const v0, 0x7f0703a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ain;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ain;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 345
    const v0, 0x7f0702fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 346
    const v0, 0x7f07012f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 347
    const v0, 0x7f070297

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 348
    const v0, 0x7f070138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 349
    const v0, 0x7f070122

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 350
    const v0, 0x7f0703a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aiu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aiu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 351
    const v0, 0x7f0701ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 352
    const v0, 0x7f0702de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 353
    const v0, 0x7f07039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aii;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aii;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 354
    const v0, 0x7f0703a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aip;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aip;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 355
    const v0, 0x7f070379

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 356
    const v0, 0x7f0701eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 357
    const v0, 0x7f070372

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 358
    const v0, 0x7f070411

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 359
    const v0, 0x7f070147

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 360
    const v0, 0x7f070031

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 361
    const v0, 0x7f07040f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 362
    const v0, 0x7f070162

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 363
    const v0, 0x7f0700d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 364
    const v0, 0x7f070251

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 365
    const v0, 0x7f0702cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aal;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aal;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 366
    const v0, 0x7f07014e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 367
    const v0, 0x7f070261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 368
    const v0, 0x7f07006f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 369
    const v0, 0x7f0701c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 370
    const v0, 0x7f070266

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 371
    const v0, 0x7f07021a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 372
    const v0, 0x7f0701f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 373
    const v0, 0x7f07007c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 374
    const v0, 0x7f070408

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 375
    const v0, 0x7f070287

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 376
    const v0, 0x7f070094

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/er;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/er;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 377
    const v0, 0x7f07035a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aft;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aft;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 378
    const v0, 0x7f070260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 379
    const v0, 0x7f07028a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 380
    const v0, 0x7f07021b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 381
    const v0, 0x7f070172

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 382
    const v0, 0x7f07010a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 383
    const v0, 0x7f0702fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ach;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ach;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 384
    const v0, 0x7f07036b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 385
    const v0, 0x7f070059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ck;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ck;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 386
    const v0, 0x7f070263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 387
    const v0, 0x7f0703ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 388
    const v0, 0x7f07009b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ey;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ey;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 389
    const v0, 0x7f0701cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 390
    const v0, 0x7f0700d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ha;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ha;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 391
    const v0, 0x7f0702f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 392
    const v0, 0x7f0701d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 393
    const v0, 0x7f07019f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 394
    const v0, 0x7f0701de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 395
    const v0, 0x7f070164

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 396
    const v0, 0x7f070001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 397
    const v0, 0x7f07021c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ts;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ts;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 398
    const v0, 0x7f0703b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aje;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aje;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 399
    const v0, 0x7f07021d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 400
    const v0, 0x7f07031f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 401
    const v0, 0x7f07003c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 402
    const v0, 0x7f07029e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 403
    const v0, 0x7f07002a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 404
    const v0, 0x7f070129

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 405
    const v0, 0x7f070341

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aeu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aeu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 406
    const v0, 0x7f07005d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/co;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/co;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 407
    const v0, 0x7f070103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/iy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/iy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 408
    const v0, 0x7f0700a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 409
    const v0, 0x7f070233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 410
    const v0, 0x7f0701fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/so;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/so;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 411
    const v0, 0x7f07004f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ca;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ca;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 412
    const v0, 0x7f070365

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/age;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/age;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 413
    const v0, 0x7f0700dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 414
    const v0, 0x7f0700df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ho;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ho;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 415
    const v0, 0x7f070215

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 416
    const v0, 0x7f07020b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 417
    const v0, 0x7f070332

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aef;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aef;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 418
    const v0, 0x7f07024d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 419
    const v0, 0x7f0700c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 420
    const v0, 0x7f0700b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 421
    const v0, 0x7f070175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ni;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ni;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 422
    const v0, 0x7f070306

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 423
    const v0, 0x7f07004a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 424
    const v0, 0x7f070068

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 425
    const v0, 0x7f070319

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 426
    const v0, 0x7f070209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 427
    const v0, 0x7f070350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 428
    const v0, 0x7f0700c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 429
    const v0, 0x7f070253

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 430
    const v0, 0x7f0703ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aiz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aiz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 431
    const v0, 0x7f07001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ac;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ac;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 432
    const v0, 0x7f07026c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 433
    const v0, 0x7f0703da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 434
    const v0, 0x7f07025e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 435
    const v0, 0x7f070224

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ua;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ua;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 436
    const v0, 0x7f07036d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 437
    const v0, 0x7f0701fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 438
    const v0, 0x7f0702f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 439
    const v0, 0x7f070323

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 440
    const v0, 0x7f07024f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 441
    const v0, 0x7f070035

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ba;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ba;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 442
    const v0, 0x7f070171

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ne;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ne;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 443
    const v0, 0x7f07012a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 444
    const v0, 0x7f07041f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 445
    const v0, 0x7f0701c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 446
    const v0, 0x7f07027e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 447
    const v0, 0x7f070326

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 448
    const v0, 0x7f070182

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 449
    const v0, 0x7f070358

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 450
    const v0, 0x7f0700a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 451
    const v0, 0x7f070340

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aet;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aet;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 452
    const v0, 0x7f0701ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 453
    const v0, 0x7f0703f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aln;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aln;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 454
    const v0, 0x7f070101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/iw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/iw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 455
    const v0, 0x7f07028d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ya;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ya;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 456
    const v0, 0x7f070278

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 457
    const v0, 0x7f07018e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 458
    const v0, 0x7f0702ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aci;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aci;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 459
    const v0, 0x7f0702e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 460
    const v0, 0x7f07020a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ta;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ta;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 461
    const v0, 0x7f070359

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 462
    const v0, 0x7f0703ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aiw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aiw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 463
    const v0, 0x7f070352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 464
    const v0, 0x7f070212

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ti;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ti;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 465
    const v0, 0x7f07008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/eh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 466
    const v0, 0x7f0700d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 467
    const v0, 0x7f070402

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 468
    const v0, 0x7f07022b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 469
    const v0, 0x7f0701ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 470
    const v0, 0x7f07000e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/o;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/o;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 471
    const v0, 0x7f0702e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 472
    const v0, 0x7f0702e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 473
    const v0, 0x7f07011c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 474
    const v0, 0x7f0702dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 475
    const v0, 0x7f0702b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 476
    const v0, 0x7f070331

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aee;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aee;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 477
    const v0, 0x7f0700eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ia;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 478
    const v0, 0x7f070168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 479
    const v0, 0x7f070076

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 480
    const v0, 0x7f07029f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ys;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ys;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 481
    const v0, 0x7f07019b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ou;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ou;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 482
    const v0, 0x7f0703fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 483
    const v0, 0x7f07025d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/we;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/we;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 484
    const v0, 0x7f07014a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 485
    const v0, 0x7f070139

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/la;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/la;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 486
    const v0, 0x7f0701c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 487
    const v0, 0x7f07041b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/and;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/and;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 488
    const v0, 0x7f0701c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 489
    const v0, 0x7f07004b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 490
    const v0, 0x7f0700f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ik;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ik;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 491
    const v0, 0x7f0703a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ais;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ais;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 492
    const v0, 0x7f070380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 493
    const v0, 0x7f07011e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 494
    const v0, 0x7f070390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 495
    const v0, 0x7f070423

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 496
    const v0, 0x7f070015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/v;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 497
    const v0, 0x7f0700a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 498
    const v0, 0x7f070254

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 499
    const v0, 0x7f0700b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 500
    const v0, 0x7f070294

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 501
    const v0, 0x7f070265

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 502
    const v0, 0x7f0703a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aim;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aim;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 503
    const v0, 0x7f0700bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 504
    const v0, 0x7f07000d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/n;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 505
    const v0, 0x7f07035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 506
    const v0, 0x7f070406

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ami;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ami;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 507
    const v0, 0x7f07008e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/el;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/el;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 508
    const v0, 0x7f0700ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ib;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 509
    const v0, 0x7f0703f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 510
    const v0, 0x7f070119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ju;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ju;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 511
    const v0, 0x7f07024e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 512
    const v0, 0x7f0700d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 513
    const v0, 0x7f070218

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/to;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/to;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 514
    const v0, 0x7f07018b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 515
    const v0, 0x7f070105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ja;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ja;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 516
    const v0, 0x7f070117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/js;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/js;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 517
    const v0, 0x7f070225

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ub;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ub;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 518
    const v0, 0x7f070169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 519
    const v0, 0x7f0700fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/iq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/iq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 520
    const v0, 0x7f07031a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 521
    const v0, 0x7f0701f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 522
    const v0, 0x7f070167

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 523
    const v0, 0x7f0703d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 524
    const v0, 0x7f07039f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aik;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aik;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 525
    const v0, 0x7f0700cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 526
    const v0, 0x7f0700a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ff;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ff;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 527
    const v0, 0x7f0702e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 528
    const v0, 0x7f070327

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 529
    const v0, 0x7f070056

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ch;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ch;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 530
    const v0, 0x7f07024c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 531
    const v0, 0x7f0701d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 532
    const v0, 0x7f070116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 533
    const v0, 0x7f07028c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 534
    const v0, 0x7f07035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 535
    const v0, 0x7f0701f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 536
    const v0, 0x7f0702d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aaq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aaq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 537
    const v0, 0x7f07006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/db;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/db;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 538
    const v0, 0x7f07012c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 539
    const v0, 0x7f0700b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 540
    const v0, 0x7f0703f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/als;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/als;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 541
    const v0, 0x7f070262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 542
    const v0, 0x7f070152

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 543
    const v0, 0x7f070243

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ve;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ve;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 544
    const v0, 0x7f0700c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 545
    const v0, 0x7f07009f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 546
    const v0, 0x7f070424

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 547
    const v0, 0x7f070388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 548
    const v0, 0x7f070163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 549
    const v0, 0x7f0703cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 550
    const v0, 0x7f070211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/th;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/th;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 551
    const v0, 0x7f0702f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 552
    const v0, 0x7f07036f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ago;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ago;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 553
    const v0, 0x7f0702d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aas;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aas;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 554
    const v0, 0x7f0703ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 555
    const v0, 0x7f0701a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 556
    const v0, 0x7f07022c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ui;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ui;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 557
    const v0, 0x7f070432

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aoa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aoa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 558
    const v0, 0x7f070046

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/br;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/br;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 559
    const v0, 0x7f070229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 560
    const v0, 0x7f0702d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aat;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aat;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 561
    const v0, 0x7f07011b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 562
    const v0, 0x7f0700f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/in;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/in;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 563
    const v0, 0x7f0702f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aby;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aby;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 564
    const v0, 0x7f070057

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ci;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ci;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 565
    const v0, 0x7f07033f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aes;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aes;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 566
    const v0, 0x7f07006b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 567
    const v0, 0x7f070289

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 568
    const v0, 0x7f070382

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 569
    const v0, 0x7f07002c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/as;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 570
    const v0, 0x7f0700e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 571
    const v0, 0x7f070389

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aho;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aho;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 572
    const v0, 0x7f0700b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 573
    const v0, 0x7f070161

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 574
    const v0, 0x7f07010e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 575
    const v0, 0x7f07015c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 576
    const v0, 0x7f07021f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 577
    const v0, 0x7f0701c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 578
    const v0, 0x7f070021

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ah;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ah;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 579
    const v0, 0x7f07033b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aeo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aeo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 580
    const v0, 0x7f0700c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 581
    const v0, 0x7f070420

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ani;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ani;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 582
    const v0, 0x7f070037

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 583
    const v0, 0x7f070045

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 584
    const v0, 0x7f070202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/st;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/st;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 585
    const v0, 0x7f070127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ki;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ki;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 586
    const v0, 0x7f070067

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 587
    const v0, 0x7f0700ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 588
    const v0, 0x7f0700ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 589
    const v0, 0x7f0701d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 590
    const v0, 0x7f0702a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 591
    const v0, 0x7f0702c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aah;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aah;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 592
    const v0, 0x7f070041

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 593
    const v0, 0x7f07015a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 594
    const v0, 0x7f070339

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aem;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aem;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 595
    const v0, 0x7f070165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ms;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ms;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 596
    const v0, 0x7f070098

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ev;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 597
    const v0, 0x7f0701a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 598
    const v0, 0x7f070190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 599
    const v0, 0x7f07016d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/na;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/na;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 600
    const v0, 0x7f0702fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ace;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ace;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 601
    const v0, 0x7f0703dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 602
    const v0, 0x7f070004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 603
    const v0, 0x7f0703c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 604
    const v0, 0x7f0701d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 605
    const v0, 0x7f0702ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ze;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ze;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 606
    const v0, 0x7f0703a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ail;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ail;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 607
    const v0, 0x7f0703ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/all;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/all;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 608
    const v0, 0x7f0700f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/if;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 609
    const v0, 0x7f0702ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 610
    const v0, 0x7f0702b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 611
    const v0, 0x7f07019d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ow;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ow;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 612
    const v0, 0x7f0701cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 613
    const v0, 0x7f070022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ai;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ai;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 614
    const v0, 0x7f0703e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 615
    const v0, 0x7f0703e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 616
    const v0, 0x7f0703fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 617
    const v0, 0x7f0703f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 618
    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/az;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/az;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 619
    const v0, 0x7f0700e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 620
    const v0, 0x7f070376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 621
    const v0, 0x7f070078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 622
    const v0, 0x7f0702a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 623
    const v0, 0x7f07010f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 624
    const v0, 0x7f0701d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 625
    const v0, 0x7f070108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 626
    const v0, 0x7f07020c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 627
    const v0, 0x7f0701cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 628
    const v0, 0x7f07032e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aeb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aeb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 629
    const v0, 0x7f07024a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 630
    const v0, 0x7f0700ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 631
    const v0, 0x7f070328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 632
    const v0, 0x7f0700ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/iu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/iu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 633
    const v0, 0x7f070387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 634
    const v0, 0x7f0700e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 635
    const v0, 0x7f0700c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 636
    const v0, 0x7f0703bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 637
    const v0, 0x7f070154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 638
    const v0, 0x7f070239

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 639
    const v0, 0x7f0702bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 640
    const v0, 0x7f070291

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ye;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ye;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 641
    const v0, 0x7f0701f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 642
    const v0, 0x7f070120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 643
    const v0, 0x7f0703b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 644
    const v0, 0x7f0701b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 645
    const v0, 0x7f0700a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 646
    const v0, 0x7f07009e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 647
    const v0, 0x7f070085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ec;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ec;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 648
    const v0, 0x7f070132

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 649
    const v0, 0x7f07005a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 650
    const v0, 0x7f07027a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 651
    const v0, 0x7f070130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 652
    const v0, 0x7f070430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/any;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/any;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 653
    const v0, 0x7f070082

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 654
    const v0, 0x7f0700e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 655
    const v0, 0x7f07019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ov;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ov;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 656
    const v0, 0x7f070156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/md;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/md;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 657
    const v0, 0x7f070356

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 658
    const v0, 0x7f07033e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aer;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 659
    const v0, 0x7f070070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 660
    const v0, 0x7f07040e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 661
    const v0, 0x7f070030

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/av;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/av;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 662
    const v0, 0x7f070371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 663
    const v0, 0x7f07004e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 664
    const v0, 0x7f070066

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 665
    const v0, 0x7f070048

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 666
    const v0, 0x7f0702bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 667
    const v0, 0x7f07037f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 668
    const v0, 0x7f0701b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 669
    const v0, 0x7f070364

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 670
    const v0, 0x7f07009a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ex;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ex;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 671
    const v0, 0x7f0701a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 672
    const v0, 0x7f0701c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 673
    const v0, 0x7f070392

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 674
    const v0, 0x7f0703dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aku;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aku;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 675
    const v0, 0x7f070196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/op;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/op;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 676
    const v0, 0x7f07008c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ej;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ej;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 677
    const v0, 0x7f070409

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aml;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aml;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 678
    const v0, 0x7f0703af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aja;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aja;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 679
    const v0, 0x7f070050

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 680
    const v0, 0x7f0701b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 681
    const v0, 0x7f070305

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aco;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aco;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 682
    const v0, 0x7f070223

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 683
    const v0, 0x7f07030e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 684
    const v0, 0x7f070014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/u;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 685
    const v0, 0x7f07039e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aij;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aij;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 686
    const v0, 0x7f070102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ix;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ix;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 687
    const v0, 0x7f070284

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 688
    const v0, 0x7f070282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 689
    const v0, 0x7f0700f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ii;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ii;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 690
    const v0, 0x7f0701d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 691
    const v0, 0x7f070384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 692
    const v0, 0x7f070410

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ams;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ams;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 693
    const v0, 0x7f070360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 694
    const v0, 0x7f0700e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ht;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ht;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 695
    const v0, 0x7f070248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 696
    const v0, 0x7f070179

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 697
    const v0, 0x7f07018f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 698
    const v0, 0x7f070019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/z;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/z;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 699
    const v0, 0x7f07035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 700
    const v0, 0x7f0701e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 701
    const v0, 0x7f070226

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 702
    const v0, 0x7f07001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 703
    const v0, 0x7f070252

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 704
    const v0, 0x7f0703e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ald;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ald;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 705
    const v0, 0x7f07003b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 706
    const v0, 0x7f07035b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 707
    const v0, 0x7f070375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 708
    const v0, 0x7f07040a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 709
    const v0, 0x7f0702a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 710
    const v0, 0x7f070195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 711
    const v0, 0x7f07028f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 712
    const v0, 0x7f070198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/or;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/or;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 713
    const v0, 0x7f0703e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aky;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aky;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 714
    const v0, 0x7f070192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ol;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ol;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 715
    const v0, 0x7f0701aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 716
    const v0, 0x7f0700f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ih;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ih;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 717
    const v0, 0x7f07025c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 718
    const v0, 0x7f0702fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 719
    const v0, 0x7f0701c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 720
    const v0, 0x7f0701ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 721
    const v0, 0x7f0702ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 722
    const v0, 0x7f0702b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 723
    const v0, 0x7f0701f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/se;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/se;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 724
    const v0, 0x7f07015e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ml;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ml;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 725
    const v0, 0x7f0700d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 726
    const v0, 0x7f0701a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 727
    const v0, 0x7f0701a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 728
    const v0, 0x7f070374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 729
    const v0, 0x7f0701fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 730
    const v0, 0x7f0703b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 731
    const v0, 0x7f070403

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 732
    const v0, 0x7f0703d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 733
    const v0, 0x7f070301

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ack;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ack;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 734
    const v0, 0x7f070081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 735
    const v0, 0x7f0702a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 736
    const v0, 0x7f0701cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 737
    const v0, 0x7f070047

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 738
    const v0, 0x7f0701bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 739
    const v0, 0x7f07023e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 740
    const v0, 0x7f0702c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 741
    const v0, 0x7f070310

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 742
    const v0, 0x7f070128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 743
    const v0, 0x7f07039a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aif;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aif;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 744
    const v0, 0x7f0703aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aiv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aiv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 745
    const v0, 0x7f07027f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 746
    const v0, 0x7f070273

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 747
    const v0, 0x7f0703f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 748
    const v0, 0x7f070140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 749
    const v0, 0x7f070145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 750
    const v0, 0x7f070024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ak;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ak;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 751
    const v0, 0x7f070060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 752
    const v0, 0x7f0702e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 753
    const v0, 0x7f070357

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 754
    const v0, 0x7f070062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ct;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ct;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 755
    const v0, 0x7f070148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 756
    const v0, 0x7f0703d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aki;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aki;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 757
    const v0, 0x7f0701b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ps;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ps;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 758
    const v0, 0x7f070204

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/su;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/su;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 759
    const v0, 0x7f07037a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 760
    const v0, 0x7f0702d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aav;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aav;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 761
    const v0, 0x7f070314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 762
    const v0, 0x7f0702e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abe;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abe;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 763
    const v0, 0x7f070097

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/eu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/eu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 764
    const v0, 0x7f070018

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/y;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 765
    const v0, 0x7f0701ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ry;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ry;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 766
    const v0, 0x7f070189

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 767
    const v0, 0x7f070433

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aob;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aob;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 768
    const v0, 0x7f070201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ss;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ss;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 769
    const v0, 0x7f07022a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ug;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ug;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 770
    const v0, 0x7f0702e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 771
    const v0, 0x7f0700b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ga;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ga;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 772
    const v0, 0x7f07003d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 773
    const v0, 0x7f070028

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ao;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ao;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 774
    const v0, 0x7f070088

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ef;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ef;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 775
    const v0, 0x7f07009c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ez;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ez;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 776
    const v0, 0x7f0701ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 777
    const v0, 0x7f07013f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 778
    const v0, 0x7f0700fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ip;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ip;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 779
    const v0, 0x7f0700c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 780
    const v0, 0x7f070362

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 781
    const v0, 0x7f070058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 782
    const v0, 0x7f0700aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 783
    const v0, 0x7f0702c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aab;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aab;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 784
    const v0, 0x7f0703d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 785
    const v0, 0x7f07000f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/p;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 786
    const v0, 0x7f070020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ag;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ag;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 787
    const v0, 0x7f07005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 788
    const v0, 0x7f0702a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 789
    const v0, 0x7f070026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/am;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/am;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 790
    const v0, 0x7f07041c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ane;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ane;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 791
    const v0, 0x7f07042e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 792
    const v0, 0x7f0701e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 793
    const v0, 0x7f07036a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 794
    const v0, 0x7f0700f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/io;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 795
    const v0, 0x7f070309

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 796
    const v0, 0x7f0702a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/za;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/za;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 797
    const v0, 0x7f070288

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 798
    const v0, 0x7f070381

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 799
    const v0, 0x7f0701f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 800
    const v0, 0x7f0702ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 801
    const v0, 0x7f0700d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/he;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/he;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 802
    const v0, 0x7f07039c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aih;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aih;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 803
    const v0, 0x7f070222

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ty;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ty;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 804
    const v0, 0x7f070061

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 805
    const v0, 0x7f0700a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 806
    const v0, 0x7f070052

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 807
    const v0, 0x7f07003e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 808
    const v0, 0x7f0703cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ake;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ake;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 809
    const v0, 0x7f0702b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 810
    const v0, 0x7f07007b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ds;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ds;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 811
    const v0, 0x7f070236

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ur;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ur;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 812
    const v0, 0x7f07027c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 813
    const v0, 0x7f07001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ae;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 814
    const v0, 0x7f07008f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/em;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/em;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 815
    const v0, 0x7f0703e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 816
    const v0, 0x7f070083

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ea;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ea;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 817
    const v0, 0x7f0702ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 818
    const v0, 0x7f0702f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 819
    const v0, 0x7f070256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 820
    const v0, 0x7f070391

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 821
    const v0, 0x7f07019e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ox;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ox;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 822
    const v0, 0x7f07042f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 823
    const v0, 0x7f07038e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aht;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aht;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 824
    const v0, 0x7f07029c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 825
    const v0, 0x7f070395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aia;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aia;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 826
    const v0, 0x7f070073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 827
    const v0, 0x7f0702cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aaj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aaj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 828
    const v0, 0x7f070123

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ke;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ke;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 829
    const v0, 0x7f07041e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ang;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ang;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 830
    const v0, 0x7f070412

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 831
    const v0, 0x7f070281

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 832
    const v0, 0x7f070143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 833
    const v0, 0x7f07032c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 834
    const v0, 0x7f070106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 835
    const v0, 0x7f0703a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ait;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ait;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 836
    const v0, 0x7f070131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ks;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ks;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 837
    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/w;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/w;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 838
    const v0, 0x7f070013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/t;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 839
    const v0, 0x7f070043

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 840
    const v0, 0x7f070419

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 841
    const v0, 0x7f0701d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 842
    const v0, 0x7f070051

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 843
    const v0, 0x7f0701b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/px;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/px;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 844
    const v0, 0x7f0703d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 845
    const v0, 0x7f070121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 846
    const v0, 0x7f07005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/cp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/cp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 847
    const v0, 0x7f07034e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 848
    const v0, 0x7f070361

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aga;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aga;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 849
    const v0, 0x7f070300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 850
    const v0, 0x7f0701a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 851
    const v0, 0x7f07000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/m;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 852
    const v0, 0x7f070100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/iv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/iv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 853
    const v0, 0x7f07016a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 854
    const v0, 0x7f07025b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 855
    const v0, 0x7f0703c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 856
    const v0, 0x7f07026e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 857
    const v0, 0x7f07042b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ant;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ant;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 858
    const v0, 0x7f070280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 859
    const v0, 0x7f070090

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/en;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 860
    const v0, 0x7f070321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ado;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ado;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 861
    const v0, 0x7f070151

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ly;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ly;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 862
    const v0, 0x7f07003a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 863
    const v0, 0x7f07042a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ans;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ans;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 864
    const v0, 0x7f070069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/da;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/da;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 865
    const v0, 0x7f070187

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/oa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/oa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 866
    const v0, 0x7f0701fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 867
    const v0, 0x7f07030d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 868
    const v0, 0x7f0703ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 869
    const v0, 0x7f0702b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 870
    const v0, 0x7f070072

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 871
    const v0, 0x7f0702bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 872
    const v0, 0x7f07007a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 873
    const v0, 0x7f0703f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 874
    const v0, 0x7f0700e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 875
    const v0, 0x7f0702da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aay;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aay;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 876
    const v0, 0x7f0702ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aai;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aai;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 877
    const v0, 0x7f0701e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 878
    const v0, 0x7f0703e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 879
    const v0, 0x7f0701ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 880
    const v0, 0x7f0701db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 881
    const v0, 0x7f07037b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aha;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aha;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 882
    const v0, 0x7f07014f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 883
    const v0, 0x7f0701a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 884
    const v0, 0x7f07015f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 885
    const v0, 0x7f07041d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 886
    const v0, 0x7f0700e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 887
    const v0, 0x7f070342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aev;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aev;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 888
    const v0, 0x7f070296

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 889
    const v0, 0x7f0700f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/im;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 890
    const v0, 0x7f07033a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aen;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aen;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 891
    const v0, 0x7f070092

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ep;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ep;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 892
    const v0, 0x7f0702f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 893
    const v0, 0x7f070346

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aez;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aez;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 894
    const v0, 0x7f07008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ei;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ei;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 895
    const v0, 0x7f07002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/at;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/at;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 896
    const v0, 0x7f0703c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aju;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aju;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 897
    const v0, 0x7f070302

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 898
    const v0, 0x7f07012b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/km;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/km;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 899
    const v0, 0x7f070166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 900
    const v0, 0x7f070413

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 901
    const v0, 0x7f0703fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aly;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aly;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 902
    const v0, 0x7f070368

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 903
    const v0, 0x7f07031b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 904
    const v0, 0x7f070077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/do;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 905
    const v0, 0x7f070242

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 906
    const v0, 0x7f070221

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 907
    const v0, 0x7f0700f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ig;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ig;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 908
    const v0, 0x7f07003f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 909
    const v0, 0x7f0702d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aap;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 910
    const v0, 0x7f070347

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afa;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afa;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 911
    const v0, 0x7f0703e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ale;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ale;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 912
    const v0, 0x7f070303

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 913
    const v0, 0x7f070220

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 914
    const v0, 0x7f070113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 915
    const v0, 0x7f0703b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 916
    const v0, 0x7f0701fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 917
    const v0, 0x7f070366

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 918
    const v0, 0x7f07016c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 919
    const v0, 0x7f07013e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 920
    const v0, 0x7f070367

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 921
    const v0, 0x7f070010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 922
    const v0, 0x7f070275

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 923
    const v0, 0x7f07032d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aea;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aea;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 924
    const v0, 0x7f0701a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 925
    const v0, 0x7f07037c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 926
    const v0, 0x7f0702cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aak;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aak;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 927
    const v0, 0x7f0701be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 928
    const v0, 0x7f07040d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 929
    const v0, 0x7f070006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 930
    const v0, 0x7f0702e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 931
    const v0, 0x7f070053

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ce;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ce;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 932
    const v0, 0x7f0701af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/po;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/po;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 933
    const v0, 0x7f0701ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 934
    const v0, 0x7f070029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ap;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 935
    const v0, 0x7f0702c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aac;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aac;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 936
    const v0, 0x7f070191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ok;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ok;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 937
    const v0, 0x7f07023a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 938
    const v0, 0x7f070234

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/up;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/up;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 939
    const v0, 0x7f070363

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/agc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/agc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 940
    const v0, 0x7f07031d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 941
    const v0, 0x7f0700ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ie;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ie;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 942
    const v0, 0x7f070394

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 943
    const v0, 0x7f070003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 944
    const v0, 0x7f0702bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 945
    const v0, 0x7f070238

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ut;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ut;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 946
    const v0, 0x7f0703bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 947
    const v0, 0x7f070290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 948
    const v0, 0x7f07034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aff;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aff;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 949
    const v0, 0x7f07014b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ls;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ls;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 950
    const v0, 0x7f0703b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 951
    const v0, 0x7f07038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 952
    const v0, 0x7f0703c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 953
    const v0, 0x7f0701a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 954
    const v0, 0x7f07017e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 955
    const v0, 0x7f0702b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zs;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zs;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 956
    const v0, 0x7f0701d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ra;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ra;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 957
    const v0, 0x7f0703bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 958
    const v0, 0x7f07031e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 959
    const v0, 0x7f07031c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 960
    const v0, 0x7f07022d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 961
    const v0, 0x7f0701ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 962
    const v0, 0x7f070184

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 963
    const v0, 0x7f0703cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 964
    const v0, 0x7f070194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/on;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/on;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 965
    const v0, 0x7f070373

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ags;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ags;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 966
    const v0, 0x7f0703f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 967
    const v0, 0x7f0700b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 968
    const v0, 0x7f07025a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 969
    const v0, 0x7f0701b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 970
    const v0, 0x7f0701c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/qi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/qi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 971
    const v0, 0x7f070351

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 972
    const v0, 0x7f07006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/df;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/df;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 973
    const v0, 0x7f0703cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 974
    const v0, 0x7f070336

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aej;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aej;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 975
    const v0, 0x7f0703ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aix;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aix;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 976
    const v0, 0x7f070399

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aie;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aie;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 977
    const v0, 0x7f070153

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ma;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ma;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 978
    const v0, 0x7f0702f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 979
    const v0, 0x7f0702c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aad;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aad;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 980
    const v0, 0x7f07029b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 981
    const v0, 0x7f07035d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 982
    const v0, 0x7f0703e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 983
    const v0, 0x7f07026f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ww;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ww;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 984
    const v0, 0x7f0700d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 985
    const v0, 0x7f0700b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ft;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 986
    const v0, 0x7f0703fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ama;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ama;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 987
    const v0, 0x7f070414

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 988
    const v0, 0x7f070185

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ny;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ny;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 989
    const v0, 0x7f070246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 990
    const v0, 0x7f0702eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 991
    const v0, 0x7f070133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ku;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 992
    const v0, 0x7f070093

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/eq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/eq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 993
    const v0, 0x7f0700ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/id;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 994
    const v0, 0x7f070407

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 995
    const v0, 0x7f070099

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ew;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ew;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 996
    const v0, 0x7f0702a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 997
    const v0, 0x7f0703b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 998
    const v0, 0x7f070247

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 999
    const v0, 0x7f070042

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1000
    const v0, 0x7f0701f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1001
    const v0, 0x7f07007f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1002
    const v0, 0x7f070141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/li;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/li;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1003
    const v0, 0x7f070298

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1004
    const v0, 0x7f07022f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ul;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ul;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1005
    const v0, 0x7f070176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1006
    const v0, 0x7f0700da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1007
    const v0, 0x7f0703d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/akl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/akl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1008
    const v0, 0x7f07022e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/uk;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/uk;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1009
    const v0, 0x7f070044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/bp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/bp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1010
    const v0, 0x7f0702ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zh;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zh;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1011
    const v0, 0x7f070318

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1012
    const v0, 0x7f07017f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ns;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ns;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1013
    const v0, 0x7f07021e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1014
    const v0, 0x7f07037d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1015
    const v0, 0x7f0700dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1016
    const v0, 0x7f0701e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ro;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ro;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1017
    const v0, 0x7f0700a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/fi;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/fi;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1018
    const v0, 0x7f0701e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/rl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/rl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1019
    const v0, 0x7f0702d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aaw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aaw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1020
    const v0, 0x7f070393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ahy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ahy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1021
    const v0, 0x7f07028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1022
    const v0, 0x7f0700c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/go;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/go;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1023
    const v0, 0x7f0702d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aar;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aar;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1024
    const v0, 0x7f070415

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1025
    const v0, 0x7f070080

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/dx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/dx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1026
    const v0, 0x7f070186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nz;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nz;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1027
    const v0, 0x7f070416

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1028
    const v0, 0x7f070257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1029
    const v0, 0x7f07010d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ji;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ji;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1030
    const v0, 0x7f07012e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/kp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/kp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1031
    const v0, 0x7f070343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aew;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aew;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1032
    const v0, 0x7f0702b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1033
    const v0, 0x7f0702f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1034
    const v0, 0x7f07006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/de;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/de;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1035
    const v0, 0x7f07028e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1036
    const v0, 0x7f0701a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ph;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ph;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1037
    const v0, 0x7f07002b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ar;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ar;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1038
    const v0, 0x7f070333

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aeg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aeg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1039
    const v0, 0x7f0701b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/pv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/pv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1040
    const v0, 0x7f070353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1041
    const v0, 0x7f070348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/afb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/afb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1042
    const v0, 0x7f0702a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/yw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/yw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1043
    const v0, 0x7f070146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ln;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ln;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1044
    const v0, 0x7f070188

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ob;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ob;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1045
    const v0, 0x7f07033d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aeq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aeq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1046
    const v0, 0x7f070205

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sv;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sv;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1047
    const v0, 0x7f070428

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1048
    const v0, 0x7f07020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/tf;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1049
    const v0, 0x7f070308

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1050
    const v0, 0x7f07024b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/vm;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/vm;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1051
    const v0, 0x7f0701f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/sb;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/sb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1052
    const v0, 0x7f0702be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1053
    const v0, 0x7f07026d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/wu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/wu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1054
    const v0, 0x7f070421

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anj;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1055
    const v0, 0x7f070322

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adp;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1056
    const v0, 0x7f07040c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/amo;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/amo;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1057
    const v0, 0x7f070149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/lq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/lq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1058
    const v0, 0x7f0702cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aan;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aan;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1059
    const v0, 0x7f0703f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1060
    const v0, 0x7f07030b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acu;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acu;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1061
    const v0, 0x7f0703a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aiq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aiq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1062
    const v0, 0x7f070160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/mn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/mn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1063
    const v0, 0x7f070118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1064
    const v0, 0x7f07041a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/anc;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/anc;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1065
    const v0, 0x7f0702b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/zn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/zn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1066
    const v0, 0x7f0702df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/abd;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/abd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1067
    const v0, 0x7f07030f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/acy;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/acy;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1068
    const v0, 0x7f070329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/adw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/adw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1069
    const v0, 0x7f0703fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/alx;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/alx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1070
    const v0, 0x7f0703c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ajr;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ajr;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1071
    const v0, 0x7f0702ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/aam;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/aam;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1072
    const v0, 0x7f070137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ky;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ky;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1073
    const v0, 0x7f0700de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/hn;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/hn;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1074
    const v0, 0x7f070087

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/ee;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/ee;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1075
    const v0, 0x7f070178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1076
    const v0, 0x7f0700c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gq;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1077
    const v0, 0x7f070286

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/xt;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/xt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1078
    const v0, 0x7f0700bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/gg;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/gg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1079
    const v0, 0x7f070110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/jl;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/jl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1080
    const v0, 0x7f070183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/boot/svg/a/a/nw;

    invoke-direct {v1}, Lcom/tencent/mm/boot/svg/a/a/nw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/svg/a/e$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V

    .line 1082
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
