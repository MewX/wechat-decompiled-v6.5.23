.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private kDe:Landroid/view/View;

.field private ljn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ljo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ljp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ljq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ljr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ljs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x558c0000000L

    const v1, 0xab18

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ayU()V
    .locals 6

    .prologue
    const-wide v4, 0x558d0000000L

    const v2, 0xab1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_pic_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_final_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_voice_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_force_upload_video"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ayV()V
    .locals 12

    .prologue
    const-wide v10, 0x558e8000000L

    const v8, 0xab1d

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->ayk()Z

    move-result v0

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aym()Z

    move-result v1

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->ayn()Z

    move-result v2

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->ayo()Z

    move-result v3

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->ayp()Z

    move-result v4

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->ayl()Z

    move-result v5

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_pic_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_final_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_save_voice_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "face_debug_force_upload_video"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 227
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_pic_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_final_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_save_voice_switch"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "face_debug_force_upload_video"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x558f0000000L

    const v1, 0xab1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->lfw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x558f8000000L

    const v8, 0xab1f

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayU()V

    .line 237
    const-string/jumbo v2, "face_debug_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->et(Z)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 240
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    .line 268
    :cond_0
    const-string/jumbo v2, "face_debug_save_pic_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->eu(Z)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 271
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :cond_1
    const-string/jumbo v2, "face_debug_save_final_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->ev(Z)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 276
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :cond_2
    const-string/jumbo v2, "face_debug_save_lipreading_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljq:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->ew(Z)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 281
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 283
    :cond_3
    const-string/jumbo v2, "face_debug_save_voice_switch"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljr:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->ex(Z)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 286
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_4
    const-string/jumbo v2, "face_debug_force_upload_video"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ljs:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/e;->ey(Z)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 291
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :cond_5
    const-string/jumbo v2, "face_debug_clear_resource"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 294
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->nO(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 298
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->nO(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 302
    :cond_7
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :cond_8
    const-string/jumbo v2, "face_debug_check_resource"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 308
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->nO(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->nO(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "is detect model exists: %b, is alignment model exists: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 310
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 312
    const-string/jumbo v4, "MicroMsg.FaceDebugUI"

    const-string/jumbo v5, "hy: detect bin md5: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v2, "MicroMsg.FaceDebugUI"

    const-string/jumbo v4, "hy: alignment bin md5: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x558c8000000L

    const v2, 0xab19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->bPj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->kDe:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->kDe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayU()V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->leK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->tr(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x558d8000000L

    const v0, 0xab1b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->ayV()V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x558e0000000L

    const v0, 0xab1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStop()V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method