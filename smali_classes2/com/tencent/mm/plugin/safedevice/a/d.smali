.class public final Lcom/tencent/mm/plugin/safedevice/a/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/safedevice/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field oFX:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xbb0f0000000L    # 6.351000777622E-311

    const v4, 0x1761e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/safedevice/a/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "SafeDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/safedevice/a/d;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb0c0000000L

    const/4 v3, 0x0

    const v2, 0x17618

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SafeDeviceInfo"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object v3, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->oFX:Lcom/tencent/mm/bv/g;

    .line 22
    instance-of v0, p1, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/tencent/mm/bv/g;

    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->oFX:Lcom/tencent/mm/bv/g;

    .line 25
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/safedevice/a/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb0c8000000L

    const v1, 0x17619

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb0e0000000L

    const v1, 0x1761c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb0e8000000L

    const v1, 0x1761d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ben()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/safedevice/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbb0d0000000L

    const v3, 0x1761a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/i;->MH()Landroid/database/Cursor;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/safedevice/a/c;->b(Landroid/database/Cursor;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
