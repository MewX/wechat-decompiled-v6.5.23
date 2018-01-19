.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

.field kip:Landroid/widget/TextView;

.field kiq:Landroid/widget/TextView;

.field kir:Landroid/widget/CheckBox;

.field position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a7f8000000L

    const v0, 0x254ff

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
