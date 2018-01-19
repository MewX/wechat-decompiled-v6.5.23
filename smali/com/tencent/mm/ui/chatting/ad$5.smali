.class final Lcom/tencent/mm/ui/chatting/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ad;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wOw:Lcom/tencent/mm/ui/u;

.field final synthetic waQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x24478000000L

    const/16 v0, 0x488f

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$5;->waQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ad$5;->wOw:Lcom/tencent/mm/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x24480000000L

    const/16 v2, 0x4890

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$5;->waQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$5;->wOw:Lcom/tencent/mm/ui/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ad;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V

    .line 326
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
