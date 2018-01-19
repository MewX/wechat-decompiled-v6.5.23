.class public final Lcom/tencent/mm/ui/chatting/b/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcO:Lcom/tencent/mm/ui/chatting/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x1175e8000000L

    const v0, 0x22ebd

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$3;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1175f0000000L

    const v0, 0x22ebe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
