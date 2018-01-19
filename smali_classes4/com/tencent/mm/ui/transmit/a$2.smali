.class final Lcom/tencent/mm/ui/transmit/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEq:Lcom/tencent/mm/ui/transmit/a;

.field final synthetic xEr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x104f30000000L

    const v0, 0x209e6

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$2;->xEq:Lcom/tencent/mm/ui/transmit/a;

    iput p2, p0, Lcom/tencent/mm/ui/transmit/a$2;->xEr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x104f38000000L

    const v2, 0x209e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a$2;->xEq:Lcom/tencent/mm/ui/transmit/a;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/a$2;->xEr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/ui/transmit/a;I)Z

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
