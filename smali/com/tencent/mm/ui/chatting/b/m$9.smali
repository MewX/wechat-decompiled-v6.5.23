.class final Lcom/tencent/mm/ui/chatting/b/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/m;->cih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcJ:Lcom/tencent/mm/ui/chatting/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a08000000L

    const v0, 0x22f41

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$9;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Di(I)V
    .locals 4

    .prologue
    const-wide v2, 0x117a10000000L

    const v1, 0x22f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$9;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/b/m;->Du(I)V

    .line 280
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
