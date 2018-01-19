.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xeddd0000000L

    const v0, 0x1dbba

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xeddd8000000L

    const v1, 0x1dbbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adi()V

    .line 666
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
