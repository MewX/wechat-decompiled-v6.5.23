.class final Lcom/tencent/mm/plugin/backup/c/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b0d0000000L

    const v0, 0x1161a

    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$6;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/a/f;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x10c7a0000000L

    const v1, 0x218f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    if-eqz p2, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$6;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/c/d;->bitmapData:[B

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$6;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 638
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
