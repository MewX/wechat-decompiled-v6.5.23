.class final Lcom/tencent/mm/ui/chatting/d/b$4$1$1;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/b$4$1;->a(Lcom/tencent/mm/ui/chatting/dz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiu:Lcom/tencent/mm/ui/chatting/d/b$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b$4$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xef650000000L

    const v0, 0x1deca

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$4$1$1;->xiu:Lcom/tencent/mm/ui/chatting/d/b$4$1;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xef658000000L

    const v1, 0x1decb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
