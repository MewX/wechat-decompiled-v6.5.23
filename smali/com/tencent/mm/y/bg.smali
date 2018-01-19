.class public final Lcom/tencent/mm/y/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bg$a;
    }
.end annotation


# static fields
.field public static gqY:Lcom/tencent/mm/y/bg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4480000000L

    const v1, 0x18890

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/bg;->gqY:Lcom/tencent/mm/y/bg$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/k;
    .locals 4

    .prologue
    const-wide v2, 0xc4478000000L

    const v1, 0x1888f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v0, Lcom/tencent/mm/y/bg;->gqY:Lcom/tencent/mm/y/bg$a;

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 24
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/y/bg;->gqY:Lcom/tencent/mm/y/bg$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bg$a;->Bz()Lcom/tencent/mm/network/k;

    move-result-object p0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
