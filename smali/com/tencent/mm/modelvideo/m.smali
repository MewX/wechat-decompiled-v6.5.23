.class public final Lcom/tencent/mm/modelvideo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/m$a;
    }
.end annotation


# static fields
.field public static eBw:I


# instance fields
.field public eBt:Z

.field public eBu:I

.field public eBy:Lcom/tencent/mm/compatible/util/g$a;

.field public eBz:Lcom/tencent/mm/sdk/platformtools/ak;

.field public hee:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public heg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public heh:Ljava/lang/Object;

.field public hei:Ljava/lang/String;

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4a78000000L

    const/16 v1, 0x94f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x49b0000000L

    const/16 v4, 0x936

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->heg:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->heh:Ljava/lang/Object;

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/m;->running:Z

    .line 48
    iput v3, p0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    .line 492
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/m$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/m$4;-><init>(Lcom/tencent/mm/modelvideo/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static O(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x49b8000000L

    const/16 v2, 0x937

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static P(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x49c0000000L

    const/16 v2, 0x938

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mC(Ljava/lang/String;)Z

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aC(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v0, 0x49c8000000L

    const/16 v2, 0x939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/s;->aE(J)Ljava/util/List;

    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: mass send video list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0x49c8000000L

    const/16 v1, 0x939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra not use cdn user:%s, list %s, massSendId %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 168
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x49c8000000L

    const/16 v1, 0x939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 173
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 174
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 173
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x0

    const-wide v2, 0x49c8000000L

    const/16 v1, 0x939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 181
    :goto_1
    if-nez v0, :cond_8

    .line 182
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: no valid info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x49c8000000L

    const/16 v1, 0x939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "check %s ok, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "check %s fail, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 185
    :cond_8
    const-string/jumbo v1, "upvideo"

    iget-wide v4, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-static {v1, v4, v5, v2, v6}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 188
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x49c8000000L

    const/16 v1, 0x939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    new-instance v5, Lcom/tencent/mm/modelvideo/m$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelvideo/m$a;-><init>(Lcom/tencent/mm/modelvideo/m;)V

    .line 198
    iput-object v3, v5, Lcom/tencent/mm/modelvideo/m$a;->gss:Ljava/util/List;

    .line 199
    iput-wide p1, v5, Lcom/tencent/mm/modelvideo/m$a;->hdr:J

    .line 200
    iput-object v1, v5, Lcom/tencent/mm/modelvideo/m$a;->hel:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelvideo/m$a;->startTime:J

    .line 202
    iput-object v0, v5, Lcom/tencent/mm/modelvideo/m$a;->hds:Lcom/tencent/mm/modelvideo/r;

    .line 204
    new-instance v6, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 205
    iput-object v5, v6, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 206
    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 207
    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 208
    iput-object v4, v6, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 209
    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 210
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 213
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 214
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 215
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 225
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 226
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x49c8000000L

    const/16 v1, 0x939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :cond_a
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 231
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 232
    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    .line 233
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->hfc:I

    .line 234
    const/high16 v3, 0x80000

    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v3

    .line 236
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "update %s useCDN, result %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 239
    :cond_d
    const-wide v2, 0x49c8000000L

    const/16 v0, 0x939

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final c(JII)V
    .locals 11

    .prologue
    const-wide v8, 0x49d0000000L

    const/16 v7, 0x93a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelvideo/m$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/m$2;-><init>(Lcom/tencent/mm/modelvideo/m;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 454
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qK()V
    .locals 10

    .prologue
    const-wide v0, 0xe8f40000000L

    const v2, 0x1d1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->NJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "unfinish massinfo count 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/m;->qL()V

    .line 99
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-wide v0, 0xe8f40000000L

    const v2, 0x1d1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_1
    return-void

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "Mass Send File is Already running %s, massSendId %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " human:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/r;->hff:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " create:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " last:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    sub-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hdr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    goto/16 :goto_0

    .line 103
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 105
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "Start Mass Send, ID: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/modelvideo/m;->aC(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-wide v0, 0xe8f40000000L

    const v2, 0x1d1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->heg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_7
    const-wide v0, 0xe8f40000000L

    const v2, 0x1d1e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final qL()V
    .locals 8

    .prologue
    const-wide v6, 0x49d8000000L

    const/16 v4, 0x93b

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->heg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->running:Z

    .line 463
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
