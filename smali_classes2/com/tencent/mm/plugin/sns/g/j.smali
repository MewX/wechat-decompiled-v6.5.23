.class public final Lcom/tencent/mm/plugin/sns/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/g/j$a;
    }
.end annotation


# static fields
.field public static joi:Ljava/lang/String;

.field public static joj:Ljava/lang/String;

.field public static jok:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x810e8000000L

    const v1, 0x1021d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->jok:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->joi:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->joj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Jq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x810d0000000L

    const v0, 0x1021a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p0, :cond_0

    .line 27
    const-string/jumbo p0, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Jr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x810d8000000L

    const v1, 0x1021b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo p0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object p0

    .line 43
    :cond_0
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_2
    const-string/jumbo p0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bjs;)Ljava/lang/String;
    .locals 13

    .prologue
    const/high16 v6, -0x3b860000    # -1000.0f

    const-wide v10, 0x810e0000000L

    const v9, 0x1021c

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/j$a;-><init>()V

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 124
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 128
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 131
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 136
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->va(I)V

    .line 143
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->va(I)V

    .line 147
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->jvX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mgd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->uiX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->uiY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bih;->gng:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->va(I)V

    .line 185
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gni:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const-string/jumbo v0, "websearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "relevant_vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "relevant_vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "relevant_expand"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "relevant_expand"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "relevant_pre_searchid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "relevant_pre_searchid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "relevant_shared_openid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "relevant_shared_openid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "rec_category"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "rec_category"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->pRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "shareImgUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "shareImgUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "shareString"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "shareString"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "shareStringUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "shareStringUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "strPlayCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "strPlayCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "titleUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buk;->rRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "titleUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "websearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 284
    :cond_4
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsl;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsl;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    .line 329
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_5

    .line 330
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 331
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/amq;->gEZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/amq;->mNz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/amq;->qih:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amq;->uTT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amq;->qij:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/amq;->uTU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 346
    :cond_5
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "contentSubStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxn:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "contentSubStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 361
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 368
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 370
    const-string/jumbo v4, "media"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 372
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 373
    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 377
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 378
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 382
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 383
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 384
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 387
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 388
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 389
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 391
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 393
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 394
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 396
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 399
    const-string/jumbo v4, "videomd5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_7
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 405
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 407
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 408
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 415
    :cond_8
    iget v4, v0, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    if-lez v4, :cond_9

    .line 416
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 418
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 422
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 423
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 428
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 429
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 430
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/c/aoi;->uVM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 433
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 436
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v4, :cond_f

    .line 437
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 438
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_c

    .line 439
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_c
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_d

    .line 442
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    .line 445
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_e
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 450
    :cond_f
    const-string/jumbo v0, "media"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_11
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 452
    :cond_12
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 455
    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/g/j$a;->jon:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/j;->Jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_15

    .line 460
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v0, :cond_14

    .line 463
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 467
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 469
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 471
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 473
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->ugW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 475
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 479
    :cond_14
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 485
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 487
    new-instance v0, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 488
    if-eqz v1, :cond_16

    .line 489
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 491
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bhw;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    :cond_16
    :goto_3
    new-instance v3, Lcom/tencent/mm/protocal/c/bhu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bhu;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    .line 497
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bhu;->maF:Ljava/lang/String;

    .line 500
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bhw;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 505
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 510
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 511
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uv(Ljava/lang/String;)V

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 513
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 516
    :cond_18
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->uw(Ljava/lang/String;)V

    .line 517
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/g/j$a;->jon:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "MicroMsg.TimelineConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string/jumbo v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 522
    if-nez v1, :cond_19

    .line 523
    const-string/jumbo v0, "MicroMsg.TimelineConvert"

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_5
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 503
    const-string/jumbo v3, "MicroMsg.TimelineConvert"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 527
    :cond_19
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method
