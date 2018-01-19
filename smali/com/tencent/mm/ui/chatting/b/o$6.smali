.class public final Lcom/tencent/mm/ui/chatting/b/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x1159f0000000L

    const v0, 0x22b3e

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$6;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/o$6;->gZd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x1159f8000000L

    const v9, 0x22b3f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$6;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$6;->gZd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/o;->aQ(Lcom/tencent/mm/storage/au;)V

    .line 342
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
