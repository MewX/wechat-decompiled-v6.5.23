.class public final Lcom/tencent/mm/plugin/qqmail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x512b8000000L

    const v0, 0xa257

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x512c0000000L

    const v1, 0xa258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
