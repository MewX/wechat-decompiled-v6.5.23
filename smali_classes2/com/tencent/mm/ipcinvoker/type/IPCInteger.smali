.class public Lcom/tencent/mm/ipcinvoker/type/IPCInteger;
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
            "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1103e0000000L

    const v1, 0x2207c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1103b8000000L

    const v0, 0x22077

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x127188000000L

    const v0, 0x24e31

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x1103c0000000L

    const v1, 0x22078

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1103d8000000L

    const v4, 0x2207b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v2, :cond_2

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 61
    iget v2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    iget v3, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    if-ne v2, v3, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 64
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1103d0000000L

    const v1, 0x2207a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1103c8000000L

    const v1, 0x22079

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
