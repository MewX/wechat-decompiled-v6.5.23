.class final Lcom/tencent/mm/plugin/location/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gFC:Landroid/widget/ImageView;

.field mMI:Landroid/widget/TextView;

.field final synthetic mMJ:Lcom/tencent/mm/plugin/location/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c7a0000000L

    const v0, 0x118f4

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/a$a;->mMJ:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
