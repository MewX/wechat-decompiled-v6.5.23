.class public final Lcom/tencent/mm/ui/gridviewheaders/c$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic xxz:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3e78000000L

    const v0, 0x1e7cf

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$a;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 389
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
