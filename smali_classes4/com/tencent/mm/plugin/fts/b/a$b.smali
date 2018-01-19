.class final Lcom/tencent/mm/plugin/fts/b/a$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lLV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field private lLX:J

.field private lLY:J

.field private lLZ:I

.field private lMa:I

.field private lMb:I

.field private lMc:I

.field private lMd:I

.field private lMe:I

.field private lMf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x10d9f8000000L

    const-wide/16 v4, -0x1

    const v2, 0x21b3f

    const/4 v1, 0x0

    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLW:Ljava/util/HashMap;

    .line 768
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLX:J

    .line 769
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLY:J

    .line 771
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLZ:I

    .line 772
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMa:I

    .line 773
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMb:I

    .line 774
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMc:I

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 15

    .prologue
    const/4 v13, 0x3

    const/16 v10, 0x32

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x10da00000000L

    const v4, 0x21b40

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 789
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 792
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 794
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 795
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 797
    if-ne v0, v2, :cond_2

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 799
    if-nez v0, :cond_1

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 805
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 806
    if-ne v0, v12, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMd:I

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMe:I

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMf:I

    .line 817
    :cond_4
    const-string/jumbo v0, "getBuildContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 819
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 820
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 824
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 828
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 830
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->aH(Ljava/util/List;)V

    .line 834
    :cond_7
    const-string/jumbo v0, "deleteDirtyContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 836
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 841
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/h;->zU(Ljava/lang/String;)J

    move-result-wide v4

    .line 844
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/c/a;->x(Ljava/lang/String;J)V

    goto :goto_2

    .line 846
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 849
    :cond_a
    const-string/jumbo v0, "updateTimestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 850
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 851
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 857
    :cond_b
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v10

    .line 863
    :cond_c
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 865
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 866
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 868
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 871
    :cond_d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 872
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLX:J

    .line 875
    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 876
    iput-wide v6, v5, Lcom/tencent/mm/storage/x;->fVM:J

    .line 877
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 878
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    .line 879
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 880
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 881
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->dm(I)V

    .line 882
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 883
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->u([B)V

    .line 884
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cA(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/x;->do(I)V

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLW:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v1, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    iget-object v6, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 901
    if-lt v0, v10, :cond_16

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v3

    .line 910
    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 911
    iget v0, v5, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/x;->bWg()I

    move-result v6

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/b/a;->B(Lcom/tencent/mm/storage/x;)V

    .line 913
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->bWi()V

    .line 917
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/x;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    add-int/2addr v0, v1

    .line 918
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMa:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 919
    :catch_0
    move-exception v1

    .line 920
    :goto_5
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMc:I

    goto/16 :goto_3

    .line 924
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 927
    const-string/jumbo v0, "buildWXContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 928
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 929
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 932
    :cond_10
    const-string/jumbo v0, "SELECT rowid, chatroomname, memberlist, roomdata FROM chatroom WHERE ROWID > ? ORDER BY ROWID;"

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move v0, v10

    .line 935
    :cond_11
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 936
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 937
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 939
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 941
    :cond_12
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 942
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLY:J

    .line 944
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 946
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 951
    :try_start_2
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c$a;->lKy:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 952
    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/b/a$b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a$b;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/2addr v1, v0

    .line 959
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLW:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/x;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLW:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    add-int/2addr v1, v0

    .line 960
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLZ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 966
    :goto_7
    if-lt v0, v10, :cond_11

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 969
    goto :goto_6

    .line 961
    :catch_1
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 962
    :goto_8
    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v5, "Build contact index failed with exception.\n"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMc:I

    move v0, v1

    goto :goto_7

    .line 972
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 975
    const-string/jumbo v0, "buildChatroomContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 977
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 978
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 982
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMb:I

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/c/a;->a([ILjava/lang/String;)V

    .line 985
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    goto :goto_9

    .line 987
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 990
    const-string/jumbo v0, "deleteUnusedContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->zY(Ljava/lang/String;)V

    .line 993
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 994
    const-wide v0, 0x10da00000000L

    const v3, 0x21b40

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 961
    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 919
    :catch_3
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_5

    :cond_16
    move v1, v0

    goto/16 :goto_4
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10da18000000L

    const v1, 0x21b43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1010
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10da10000000L

    const v1, 0x21b42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1005
    const-string/jumbo v0, "BuildContactIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10da08000000L

    const v4, 0x21b41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    const-string/jumbo v0, "%s [build: %d newContact: %d, newChatroom: %d, remove: %d, dirty: %d, timestamp: %d, fail: %d]"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMf:I

    .line 1000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lLZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->lMc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 999
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
