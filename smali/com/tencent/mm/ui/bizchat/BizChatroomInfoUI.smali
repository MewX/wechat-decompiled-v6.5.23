.class public Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/af/n;


# static fields
.field private static kce:Z


# instance fields
.field private fromScene:I

.field private gjY:Landroid/content/SharedPreferences;

.field private hwk:Landroid/app/ProgressDialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jEq:Z

.field private jJb:J

.field private jJh:Ljava/lang/String;

.field private jUX:Z

.field private kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kbD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private kbL:Z

.field private kbM:I

.field private kbS:Lcom/tencent/mm/pluginsdk/ui/d;

.field kbT:Z

.field private kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private oaZ:Lcom/tencent/mm/af/a/j;

.field private wIK:Lcom/tencent/mm/af/a/d$a;

.field private wIf:Lcom/tencent/mm/af/a/c;

.field private wJH:Ljava/lang/String;

.field private wJI:Z

.field private wJJ:Z

.field private wJK:Z

.field private wJL:I

.field private wJM:Lcom/tencent/mm/af/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b638000000L

    const/16 v1, 0x56c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kce:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2b520000000L

    const/16 v3, 0x56a4

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbL:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJM:Lcom/tencent/mm/af/a/j;

    .line 95
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbT:Z

    .line 567
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jEq:Z

    .line 913
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIK:Lcom/tencent/mm/af/a/d$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Xz(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const-wide v10, 0x2b550000000L

    const/16 v9, 0x56aa

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    if-eqz p1, :cond_3

    .line 245
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    move v5, v1

    .line 247
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 248
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 249
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    .line 251
    if-nez v2, :cond_4

    .line 252
    new-instance v2, Lcom/tencent/mm/af/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 253
    iput-object v4, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 255
    :goto_1
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 258
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 259
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJM:Lcom/tencent/mm/af/a/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJM:Lcom/tencent/mm/af/a/j;

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 266
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/hd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hd;-><init>()V

    .line 267
    iget-object v4, v4, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    .line 268
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/he;->uoj:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 260
    goto :goto_2

    .line 271
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/protocal/c/he;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_3
    return v0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x2b628000000L

    const/16 v0, 0x56c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0x2b5e0000000L

    const/16 v1, 0x56bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/protocal/c/he;)V
    .locals 8

    .prologue
    const-wide v6, 0x2b558000000L

    const/16 v4, 0x56ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/x;

    move-result-object v1

    .line 286
    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/x;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 293
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 284
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cSP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 10

    .prologue
    const-wide v8, 0x2b5e8000000L

    const/16 v6, 0x56bd

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->CX(I)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/hd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hd;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/he;->uoj:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/protocal/c/he;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x2b600000000L

    const/16 v4, 0x56c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/rw;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/rw;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v2, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    new-instance v2, Lcom/tencent/mm/protocal/c/hb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hb;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/hb;->name:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/hb;->uod:I

    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hb;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method private aZU()V
    .locals 6

    .prologue
    const-wide v4, 0x2b590000000L

    const/16 v3, 0x56b2

    const/16 v2, 0x10

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    .line 711
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 722
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget v0, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    goto :goto_0
.end method

.method private apC()V
    .locals 8

    .prologue
    const-wide v6, 0x2b5a8000000L

    const/16 v4, 0x56b5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_0

    .line 779
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    .line 780
    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->aj(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    .line 781
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    if-eqz v0, :cond_0

    .line 782
    sget v0, Lcom/tencent/mm/R$l;->dyL:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dWx:I

    .line 785
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 784
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->tr(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dWx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->tr(Ljava/lang/String;)V

    .line 790
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apD()V
    .locals 8

    .prologue
    const-wide v6, 0x2b580000000L

    const/16 v4, 0x56b0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_1

    .line 652
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->ak(J)Ljava/util/List;

    move-result-object v0

    .line 658
    :goto_0
    if-eqz v0, :cond_2

    .line 659
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    .line 664
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    if-gt v1, v2, :cond_3

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kw(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kx(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 670
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 672
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 654
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_2
    iput v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    goto :goto_1

    .line 667
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kw(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbL:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kx(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2
.end method

.method private apF()V
    .locals 8

    .prologue
    const-wide v6, 0x2b598000000L

    const/16 v4, 0x56b3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    .line 740
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    .line 747
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    if-eqz v0, :cond_3

    .line 748
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->By(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 758
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 759
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget v0, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    goto :goto_0

    .line 753
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->By(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private apH()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x2b5a0000000L

    const/16 v4, 0x56b4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_4

    .line 763
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 765
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 766
    const/16 v1, 0x20

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->ecR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 771
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 775
    :goto_0
    return-void

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/R$l;->dVu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 775
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apI()Z
    .locals 4

    .prologue
    const-wide v2, 0x2b5b0000000L

    const/16 v1, 0x56b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 794
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 797
    :goto_1
    return v0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 797
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 4

    .prologue
    const-wide v2, 0x2b5f0000000L

    const/16 v1, 0x56be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x2b5f8000000L

    const/16 v4, 0x56bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dcZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dcZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private cfd()V
    .locals 8

    .prologue
    const-wide v6, 0x2b588000000L

    const/16 v4, 0x56b1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 675
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    .line 687
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 697
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget v0, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    goto :goto_0

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private cfe()V
    .locals 4

    .prologue
    const-wide v2, 0x2b5c8000000L

    const/16 v1, 0x56b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apH()V

    .line 876
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apC()V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apF()V

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apD()V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfd()V

    .line 880
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aZU()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 884
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cff()V
    .locals 10

    .prologue
    const-wide v8, 0x2b5d0000000L

    const/16 v6, 0x56ba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 888
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    .line 894
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    if-eqz v0, :cond_1

    .line 896
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ah(J)Z

    .line 900
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/b;->ag(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apH()V

    .line 902
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apF()V

    .line 903
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aZU()V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfd()V

    .line 905
    sget v0, Lcom/tencent/mm/R$l;->dUR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 906
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 897
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    if-nez v0, :cond_0

    .line 898
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x2b608000000L

    const/16 v5, 0x56c1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/af/a/u;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/af/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jEq:Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/y/i;->a(Ljava/lang/String;JLcom/tencent/mm/y/bc$a;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2b610000000L

    const/16 v1, 0x56c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2b618000000L

    const/16 v1, 0x56c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x2b620000000L

    const/16 v2, 0x56c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b630000000L

    const/16 v0, 0x56c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfe()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private t(ZI)V
    .locals 8

    .prologue
    const-wide v6, 0x2b578000000L

    const/16 v5, 0x56af

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJL:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJH:Ljava/lang/String;

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_1

    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 522
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v4, v4, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 534
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/c/hb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/hb;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v1, v1, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hb;->uod:I

    .line 537
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hb;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;

    .line 538
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    goto :goto_0

    .line 525
    :cond_1
    if-eqz p1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    .line 530
    :goto_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget v1, v1, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 532
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_1

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    goto :goto_2
.end method


# virtual methods
.method public final CX(I)Lcom/tencent/mm/af/a/j;
    .locals 4

    .prologue
    const-wide v2, 0x1042b0000000L

    const v1, 0x20856

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 626
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x2b568000000L

    const/16 v5, 0x56ad

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/af/a/c;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iput-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbL:Z

    .line 314
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbx:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbC:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbD:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPG:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbL:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQe:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPF:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kw(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kx(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->QU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPo()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfd()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aZU()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apF()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 365
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 373
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 310
    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbL:Z

    goto/16 :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kw(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kx(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x2b560000000L

    const/16 v1, 0x56ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    sget v0, Lcom/tencent/mm/R$o;->eqH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 4

    .prologue
    const-wide v2, 0x2b5d8000000L

    const/16 v1, 0x56bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 910
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x2b5c0000000L

    const/16 v5, 0x56b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 845
    if-nez p4, :cond_0

    .line 846
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 871
    :goto_0
    return-void

    .line 849
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->aj(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    .line 852
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 857
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_2

    .line 859
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 860
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 862
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 863
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cff()V

    .line 865
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 867
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    .line 871
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/high16 v4, 0x4000000

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x2b5b8000000L

    const/16 v6, 0x56b7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 806
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_3

    move-object v0, p2

    .line 807
    check-cast v0, Lcom/tencent/mm/af/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/n;->Gg()Lcom/tencent/mm/protocal/c/om;

    move-result-object v0

    .line 808
    check-cast p2, Lcom/tencent/mm/af/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/af/a/n;->Gh()Lcom/tencent/mm/protocal/c/ol;

    move-result-object v1

    .line 809
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 810
    if-nez v0, :cond_1

    .line 811
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 812
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 841
    :goto_0
    return-void

    .line 814
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 815
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 816
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 817
    const-string/jumbo v3, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->uoh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 820
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 821
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 822
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 823
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 824
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->uoh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 826
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 831
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54c

    if-ne v0, v1, :cond_4

    .line 832
    if-eqz p1, :cond_5

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cff()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 835
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_5

    .line 836
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_5

    .line 837
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfe()V

    .line 841
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v8, 0x2b570000000L

    const/16 v7, 0x56ae

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 427
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v2, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dVK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/base/i;

    .line 447
    :cond_1
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 430
    :cond_2
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jUX:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->t(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apF()V

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    .line 438
    :cond_4
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->t(ZI)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJK:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ah(J)Z

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    goto :goto_0

    .line 441
    :cond_7
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 442
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->doL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 444
    :cond_8
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJJ:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->t(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfd()V

    goto/16 :goto_0

    :cond_9
    move v1, v6

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x2b548000000L

    const/16 v6, 0x56a9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 197
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 217
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->Xz(Ljava/lang/String;)Z

    move-result v0

    .line 211
    :goto_1
    if-nez v0, :cond_4

    .line 212
    sget v0, Lcom/tencent/mm/R$l;->dUQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 208
    :cond_1
    new-instance v4, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    new-instance v5, Lcom/tencent/mm/af/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/af/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJM:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJM:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    invoke-static {v0, v4, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/n;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->cSP:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/n;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwk:Landroid/app/ProgressDialog;

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x2b528000000L

    const/16 v4, 0x56a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIK:Lcom/tencent/mm/af/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_info_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    .line 117
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJH:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jq(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJI:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->oaZ:Lcom/tencent/mm/af/a/j;

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wJM:Lcom/tencent/mm/af/a/j;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->MZ()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/h;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->jJh:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2b540000000L

    const/16 v2, 0x56a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/ui/h/a;->dismiss()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/ui/h/a;->dismiss()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->wIK:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x2b538000000L

    const/16 v0, 0x56a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x2b530000000L

    const/16 v3, 0x56a6

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apH()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apC()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apF()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->aZU()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cfd()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->apD()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbT:Z

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kbT:Z

    .line 150
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
