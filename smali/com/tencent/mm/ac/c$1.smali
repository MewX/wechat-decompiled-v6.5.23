.class final Lcom/tencent/mm/ac/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/c;->if(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic guL:Lcom/tencent/mm/ac/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5970000000L

    const/16 v0, 0xb2e

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ac/c$1;->guL:Lcom/tencent/mm/ac/c;

    iput-object p2, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v12, 0x5978000000L

    const/16 v10, 0xb2f

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ac/c$1;->guL:Lcom/tencent/mm/ac/c;

    iget-object v3, v3, Lcom/tencent/mm/ac/c;->guH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/c;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget v0, v3, Lcom/tencent/mm/ac/h;->gvw:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 168
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 167
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v3, "dkhurl user has no url [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ac/c;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->guL:Lcom/tencent/mm/ac/c;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$1;->guK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->ie(Ljava/lang/String;)V

    .line 181
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5980000000L

    const/16 v2, 0xb30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkAvatarExpire"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
