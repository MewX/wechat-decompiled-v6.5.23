.class final Lcom/tencent/mm/plugin/ipcall/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field jHz:Landroid/widget/TextView;

.field mDt:Landroid/widget/TextView;

.field mDu:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaa558000000L

    const v0, 0x154ab

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
