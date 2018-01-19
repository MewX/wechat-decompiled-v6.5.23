.class public Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSpanData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field endPos:I

.field gvm:I

.field path:Ljava/lang/String;

.field public thumbnail:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x202a0000000L

    const/16 v1, 0x4054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20280000000L

    const/16 v1, 0x4050

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x20288000000L

    const/16 v1, 0x4051

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x20290000000L

    const/16 v1, 0x4052

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->gvm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->endPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
