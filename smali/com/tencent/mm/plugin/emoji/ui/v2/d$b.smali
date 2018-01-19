.class final Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic kJt:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field kvj:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7820000000L

    const v0, 0x14f04

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->kJt:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
