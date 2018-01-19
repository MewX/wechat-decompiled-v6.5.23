.class public abstract Lcom/tencent/mm/plugin/fts/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public hy:Z

.field private lKK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public lKL:Ljava/lang/Object;

.field public mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f2b8000000L

    const v1, 0x21e57

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->hy:Z

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x10f2f8000000L

    const v2, 0x21e5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/a;

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract execute()Z
.end method

.method public getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10f2d8000000L

    const v1, 0x21e5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10f2f0000000L

    const v1, 0x21e5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x10f2c8000000L

    const v1, 0x21e59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isCancelled()Z
    .locals 4

    .prologue
    const-wide v2, 0x10f2d0000000L

    const v1, 0x21e5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->hy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x10f2e8000000L

    const v8, 0x21e5d

    const/4 v4, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 92
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v4

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    .line 96
    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/a$a;->lKM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string/jumbo v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget-wide v6, v1, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 101
    :cond_0
    const-string/jumbo v0, "%s ##### %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_2
    return-object v0

    :cond_1
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final zY(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10f2e0000000L

    const v4, 0x21e5c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->lKM:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/a$a;->timestamp:J

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
