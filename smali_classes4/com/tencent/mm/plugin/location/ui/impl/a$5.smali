.class final Lcom/tencent/mm/plugin/location/ui/impl/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cdb0000000L

    const v0, 0x119b6

    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$5;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cdb8000000L

    const v0, 0x119b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
