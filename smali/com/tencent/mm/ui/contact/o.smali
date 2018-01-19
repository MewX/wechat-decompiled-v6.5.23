.class public abstract Lcom/tencent/mm/ui/contact/o;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"


# instance fields
.field public jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xmL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x18f00000000L

    const/16 v6, 0x31e0

    .line 30
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZI)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x18f08000000L

    const/16 v7, 0x31e1

    .line 35
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZIZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf54f0000000L

    const v0, 0x1ea9e    # 1.76E-40f

    .line 39
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;ZIZ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o;->jjJ:Ljava/util/List;

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/o;->xmL:Z

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xf54e8000000L

    const v7, 0x1ea9d

    .line 26
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZIZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Yd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x18f10000000L

    const/16 v1, 0x31e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
