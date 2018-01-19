.class public final Lcom/tencent/mm/ui/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xuz:Lcom/tencent/mm/ui/f/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x127540000000L

    const v1, 0x24ea8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/f/b/c;->xuz:Lcom/tencent/mm/ui/f/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/f/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x127530000000L

    const v0, 0x24ea6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sput-object p0, Lcom/tencent/mm/ui/f/b/c;->xuz:Lcom/tencent/mm/ui/f/b/b;

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fD(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x127538000000L

    const v3, 0x24ea7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/ui/f/b/c;->xuz:Lcom/tencent/mm/ui/f/b/b;

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/f/b/c;->xuz:Lcom/tencent/mm/ui/f/b/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/f/b/b;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/f/b/a;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
