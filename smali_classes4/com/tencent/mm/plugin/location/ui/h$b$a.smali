.class final Lcom/tencent/mm/plugin/location/ui/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hum:Landroid/widget/ImageView;

.field mOh:Landroid/widget/RelativeLayout;

.field final synthetic mOi:Lcom/tencent/mm/plugin/location/ui/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/h$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c7b8000000L

    const v0, 0x118f7

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->mOi:Lcom/tencent/mm/plugin/location/ui/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
