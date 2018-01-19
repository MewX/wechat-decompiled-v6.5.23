.class public final Lcom/tencent/mm/plugin/favorite/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b0f8000000L

    const v1, 0xb61f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/g;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5b100000000L

    const v5, 0xb620

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/fv;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iput v4, v0, Lcom/tencent/mm/g/a/fv$b;->ret:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    iput v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_id:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_fromUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_realChatName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_realChatName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    iput v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_itemStatus:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_type:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_updatetime:J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
