.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field final synthetic jrG:Lcom/tencent/mm/pointers/PLong;

.field final synthetic jrH:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6658000000L    # 7.279174999064E-311

    const v0, 0x1accb

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrG:Lcom/tencent/mm/pointers/PLong;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrH:Lcom/tencent/mm/pointers/PInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd6660000000L

    const v4, 0x1accc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrF:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrB:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrG:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$3;->jrH:Lcom/tencent/mm/pointers/PInt;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    .line 225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
