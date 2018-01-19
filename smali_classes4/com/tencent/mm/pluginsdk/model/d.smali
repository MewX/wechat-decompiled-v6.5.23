.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105508000000L

    const v0, 0x20aa1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x105510000000L

    const v0, 0x20aa2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
