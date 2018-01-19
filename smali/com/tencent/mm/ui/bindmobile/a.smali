.class public abstract Lcom/tencent/mm/ui/bindmobile/a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/a$b;,
        Lcom/tencent/mm/ui/bindmobile/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/modelfriend/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d3a8000000L

    const/16 v0, 0x5a75

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d3b8000000L

    const/16 v0, 0x5a77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/ui/bindmobile/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d3b0000000L

    const/16 v0, 0x5a76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
