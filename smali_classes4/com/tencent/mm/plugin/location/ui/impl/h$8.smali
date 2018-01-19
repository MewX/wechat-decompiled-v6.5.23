.class final Lcom/tencent/mm/plugin/location/ui/impl/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d4e8000000L

    const v0, 0x11a9d

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d4f0000000L

    const v2, 0x11a9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/p/d;)V

    .line 313
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
