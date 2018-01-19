.class final Lcom/tencent/mm/ui/chatting/b/m$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/m$7;->QL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcL:Lcom/tencent/mm/ui/chatting/b/m$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/m$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x117838000000L

    const v0, 0x22f07

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$7$1;->xcL:Lcom/tencent/mm/ui/chatting/b/m$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x117840000000L

    const v1, 0x22f08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$7$1;->xcL:Lcom/tencent/mm/ui/chatting/b/m$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m$7;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->chq()Z

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
