.class final Lcom/tencent/mm/ui/friend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field hww:Landroid/widget/TextView;

.field hwx:Landroid/widget/CheckBox;

.field jHz:Landroid/widget/TextView;

.field kiw:Landroid/widget/TextView;

.field type:I

.field xvv:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x28b60000000L

    const/16 v0, 0x516c

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
