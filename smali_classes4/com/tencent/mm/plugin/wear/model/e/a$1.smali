.class final Lcom/tencent/mm/plugin/wear/model/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/e/a;->b(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOY:[B

.field final synthetic rOZ:Lcom/tencent/mm/plugin/wear/model/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/a;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x85f60000000L

    const v0, 0x10bec

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->rOZ:Lcom/tencent/mm/plugin/wear/model/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->rOY:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x85f68000000L

    const v2, 0x10bed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->rOY:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d;->aQ([B)Z

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
