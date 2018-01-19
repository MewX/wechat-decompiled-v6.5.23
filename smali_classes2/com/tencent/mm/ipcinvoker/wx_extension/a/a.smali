.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1142a8000000L

    const v0, 0x22855

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x1142b8000000L

    const v5, 0x22857

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.IPCNewABTest"

    const-string/jumbo v2, "get ABTestItem by layerId failed, id is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 47
    const-string/jumbo v2, "layerId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "business"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/c;->field_business:Ljava/lang/String;

    .line 49
    const-string/jumbo v2, "expId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    .line 50
    const-string/jumbo v2, "rawXML"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/storage/c;->field_rawXML:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/c;->field_startTime:J

    .line 52
    const-string/jumbo v2, "endTime"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/c;->field_endTime:J

    .line 53
    const-string/jumbo v2, "sequence"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/c;->field_sequence:J

    .line 54
    const-string/jumbo v2, "prioritylevel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    .line 55
    const-string/jumbo v2, "needReport"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/c;->field_needReport:Z

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method
