.class final Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;
.super Lcom/tencent/mm/plugin/gallery/stub/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQn:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V
    .locals 4

    .prologue
    const-wide v2, 0xae438000000L

    const v0, 0x15c87

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->lQn:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/stub/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xdbce0000000L

    const v2, 0x1b79c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 75
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 6

    .prologue
    const-wide v4, 0xae448000000L

    const v3, 0x15c89

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/g/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ig;-><init>()V

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ig$a;->eOe:Ljava/lang/Boolean;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ig$a;->imagePath:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iput p4, v1, Lcom/tencent/mm/g/a/ig$a;->eOf:I

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ig$a;->toUser:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ig$a;->eOg:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aFx()V
    .locals 4

    .prologue
    const-wide v2, 0xae450000000L

    const v1, 0x15c8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aFy()I
    .locals 6

    .prologue
    const-wide v4, 0xae458000000L

    const v2, 0x15c8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "InputLimitVideoSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x1400000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ac(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xae440000000L

    const v1, 0x15c88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eV(Z)Z
    .locals 6

    .prologue
    const-wide v4, 0xae470000000L

    const v2, 0x15c8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPz:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ug()I
    .locals 4

    .prologue
    const-wide v2, 0xae468000000L

    const v1, 0x15c8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final uh()I
    .locals 4

    .prologue
    const-wide v2, 0xae460000000L

    const v1, 0x15c8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/k/b;->uh()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
