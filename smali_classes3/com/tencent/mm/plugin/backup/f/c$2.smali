.class final Lcom/tencent/mm/plugin/backup/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpJ:Lcom/tencent/mm/plugin/backup/f/c$b;

.field final synthetic jpK:Lcom/tencent/mm/plugin/backup/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a508000000L

    const v0, 0x114a1

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->jpK:Lcom/tencent/mm/plugin/backup/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->jpJ:Lcom/tencent/mm/plugin/backup/f/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a510000000L

    const v4, 0x114a2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/c;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->jpJ:Lcom/tencent/mm/plugin/backup/f/c$b;

    const/4 v1, 0x1

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/c;->ahG()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/c$b;->c(ZLjava/lang/String;I)V

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
