.class public Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x45c18000000L

    const v1, 0x8b83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;)V
    .locals 4

    .prologue
    const-wide v2, 0x45c00000000L

    const v0, 0x8b80

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x45c08000000L

    const v1, 0x8b81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x45c10000000L

    const v2, 0x8b82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->eOS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->nAm:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yhE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
