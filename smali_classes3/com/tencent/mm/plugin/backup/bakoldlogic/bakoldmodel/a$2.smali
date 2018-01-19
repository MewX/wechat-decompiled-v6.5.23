.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrE:Lcom/tencent/mm/pointers/PLong;

.field final synthetic jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;)V
    .locals 4

    .prologue
    const-wide v2, 0xd66a0000000L

    const v0, 0x1acd4

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jrE:Lcom/tencent/mm/pointers/PLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd66a8000000L

    const v4, 0x1acd5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jry:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jrE:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->n(IJ)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jry:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->ahX()V

    .line 193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
