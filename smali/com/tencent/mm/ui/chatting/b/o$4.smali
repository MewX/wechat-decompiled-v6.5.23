.class final Lcom/tencent/mm/ui/chatting/b/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o;->gF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;I)V
    .locals 4

    .prologue
    const-wide v2, 0x115ae8000000L

    const v0, 0x22b5d

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x115af0000000L

    const v3, 0x22b5e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/o$4;->gFB:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/h;->af(IZ)V

    .line 206
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
