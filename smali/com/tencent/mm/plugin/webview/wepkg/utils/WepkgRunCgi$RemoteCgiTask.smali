.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteCgiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kKW:I

.field private kLi:I

.field private kLj:Ljava/lang/String;

.field public ssa:I

.field private ssb:Lcom/tencent/mm/ad/b;

.field public ssc:Lcom/tencent/mm/ad/b;

.field public ssd:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4020000000L

    const v1, 0x16804

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4010000000L

    const v1, 0x16802

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4018000000L

    const v1, 0x16803

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->f(Landroid/os/Parcel;)V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xb3fe0000000L

    const v2, 0x167fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssc:Lcom/tencent/mm/ad/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0xb3ff0000000L

    const v5, 0x167fe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->aX(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssd:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssd:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLi:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kKW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssb:Lcom/tencent/mm/ad/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    .line 111
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 4

    .prologue
    const-wide v2, 0xb3fe8000000L

    const v1, 0x167fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLi:I

    iput p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kKW:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssb:Lcom/tencent/mm/ad/b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->xI()V

    .line 85
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xb3ff8000000L

    const v1, 0x167ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4008000000L

    const v1, 0x16801

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->f(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 151
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->k(Landroid/os/Parcel;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssc:Lcom/tencent/mm/ad/b;

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 155
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLi:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kKW:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLj:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->k(Landroid/os/Parcel;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssb:Lcom/tencent/mm/ad/b;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb4000000000L

    const v1, 0x16800

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssa:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssc:Lcom/tencent/mm/ad/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/ad/b;Landroid/os/Parcel;)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 134
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kKW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->kLj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->ssb:Lcom/tencent/mm/ad/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/ad/b;Landroid/os/Parcel;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
