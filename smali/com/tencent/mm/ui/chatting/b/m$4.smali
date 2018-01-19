.class public final Lcom/tencent/mm/ui/chatting/b/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcJ:Lcom/tencent/mm/ui/chatting/b/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x1176f8000000L

    const v0, 0x22edf

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$4;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Di(I)V
    .locals 4

    .prologue
    const-wide v2, 0x117700000000L

    const v1, 0x22ee0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$4;->xcJ:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/b/m;->Du(I)V

    .line 163
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
