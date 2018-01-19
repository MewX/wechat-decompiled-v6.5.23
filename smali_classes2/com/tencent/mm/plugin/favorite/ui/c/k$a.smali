.class public final Lcom/tencent/mm/plugin/favorite/ui/c/k$a;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field lyx:Lcom/tencent/mm/ui/MMImageView;

.field lyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d688000000L

    const v0, 0xbad1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
