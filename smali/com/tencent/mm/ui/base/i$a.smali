.class public Lcom/tencent/mm/ui/base/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/i$a$c;,
        Lcom/tencent/mm/ui/base/i$a$a;,
        Lcom/tencent/mm/ui/base/i$a$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public wux:Lcom/tencent/mm/ui/base/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x30e98000000L

    const/16 v1, 0x61d3

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1003
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    .line 1004
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    .line 1005
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cl(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 6

    .prologue
    const-wide v4, 0x30ea8000000L

    const/16 v2, 0x61d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 1020
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Cm(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 6

    .prologue
    const-wide v4, 0x30eb8000000L

    const/16 v2, 0x61d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    .line 1040
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Cn(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ee0000000L

    const/16 v1, 0x61dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput p1, v0, Lcom/tencent/mm/ui/base/c;->wsp:I

    .line 1147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Co(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 6

    .prologue
    const-wide v4, 0x30f00000000L

    const/16 v2, 0x61e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    .line 1194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Cp(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 6

    .prologue
    const-wide v4, 0x30f20000000L

    const/16 v2, 0x61e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    .line 1218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final P(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0xeb5c8000000L

    const v1, 0x1d6b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 1014
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ec0000000L

    const/16 v1, 0x61d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsd:Ljava/lang/CharSequence;

    .line 1050
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ea0000000L

    const/16 v1, 0x61d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 1009
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30eb0000000L

    const/16 v1, 0x61d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    .line 1035
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ee8000000L

    const/16 v1, 0x61dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wrO:Ljava/lang/CharSequence;

    .line 1152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ef8000000L

    const/16 v1, 0x61df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    .line 1189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Xl(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f18000000L

    const/16 v1, 0x61e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    .line 1213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f08000000L

    const/16 v1, 0x61e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsk:Landroid/content/DialogInterface$OnClickListener;

    .line 1199
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f38000000L

    const/16 v1, 0x61e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    .line 1233
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ed8000000L

    const/16 v1, 0x61db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsb:Landroid/graphics/Bitmap;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->wsj:Z

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput p3, v0, Lcom/tencent/mm/ui/base/c;->wsq:I

    .line 1120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/base/i$a$c;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x131b00000000L

    const v1, 0x26360

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wrY:Lcom/tencent/mm/ui/base/i$a$c;

    .line 1081
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/i$a$b;)Lcom/tencent/mm/ui/base/i$a;
    .locals 6

    .prologue
    const-wide v4, 0x30ed0000000L

    const/16 v2, 0x61da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wrR:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->wrT:Ljava/lang/CharSequence;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/c;->wrU:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p4, v0, Lcom/tencent/mm/ui/base/c;->wrW:Lcom/tencent/mm/ui/base/i$a$b;

    .line 1069
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f10000000L

    const/16 v1, 0x61e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->wsk:Landroid/content/DialogInterface$OnClickListener;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->wss:Z

    .line 1208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public acn()Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const-wide v4, 0x30f50000000L

    const/16 v2, 0x61ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 1249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f28000000L

    const/16 v1, 0x61e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->wsl:Landroid/content/DialogInterface$OnClickListener;

    .line 1223
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final cdg()Lcom/tencent/mm/ui/base/i$a;
    .locals 6

    .prologue
    const-wide v4, 0x30f58000000L

    const/16 v2, 0x61eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/c;->wrV:Z

    .line 1258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f30000000L

    const/16 v1, 0x61e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    .line 1228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ef0000000L

    const/16 v1, 0x61de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->sdD:Landroid/view/View;

    .line 1174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final lR(Z)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30ec8000000L

    const/16 v1, 0x61d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->wsi:Z

    .line 1060
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final lS(Z)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f40000000L

    const/16 v1, 0x61e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->pbY:Z

    .line 1238
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final lT(Z)Lcom/tencent/mm/ui/base/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x30f48000000L

    const/16 v1, 0x61e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->wsh:Z

    .line 1243
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
