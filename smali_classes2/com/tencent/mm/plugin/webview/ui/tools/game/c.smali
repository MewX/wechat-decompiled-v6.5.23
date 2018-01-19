.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;
    }
.end annotation


# instance fields
.field public mStartTime:J

.field public miC:J

.field public miD:J

.field sjh:J

.field public sji:Landroid/os/Bundle;

.field public sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11a178000000L

    const v2, 0x2342f

    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjh:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ab(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a180000000L

    const v4, 0x23430

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl;-><init>()V

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/gl$a;->nJ:I

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a188000000L

    const v0, 0x23431

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method NZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x11a190000000L

    const v10, 0x23432

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "\\(.*?\\)"

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string/jumbo v0, "("

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ")"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "__ALLSTAYTIME__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    const-string/jumbo v3, "__ALLSTAYTIME__"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjh:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    array-length v4, v3

    if-ne v4, v11, :cond_1

    .line 164
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 165
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 166
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v3, "__FOREGROUNDTIME__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    const-string/jumbo v3, "__FOREGROUNDTIME__"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v3, "\\+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 172
    array-length v4, v3

    if-ne v4, v11, :cond_3

    .line 173
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 174
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 175
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "matchTimeMark, err:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 p1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_1
    return-object p1

    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
