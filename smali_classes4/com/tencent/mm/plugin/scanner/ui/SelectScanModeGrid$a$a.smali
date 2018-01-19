.class final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public nXQ:Landroid/widget/TextView;

.field public oNF:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x595c0000000L

    const v0, 0xb2b8

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
