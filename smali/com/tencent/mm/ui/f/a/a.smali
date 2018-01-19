.class public final Lcom/tencent/mm/ui/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xuy:Lcom/tencent/mm/ui/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4ac0000000L

    const v1, 0x1a958

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/f/a/a;->xuy:Lcom/tencent/mm/ui/f/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4ab8000000L

    const v1, 0x1a957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/f/a/a;->xuy:Lcom/tencent/mm/ui/f/a/b;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/f/a/a;->xuy:Lcom/tencent/mm/ui/f/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/f/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/f/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4ab0000000L

    const v0, 0x1a956

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sput-object p0, Lcom/tencent/mm/ui/f/a/a;->xuy:Lcom/tencent/mm/ui/f/a/b;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
