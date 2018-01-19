.class public final Lcom/tencent/mm/modelcdntran/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gBB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x85b0000000L

    const/16 v1, 0x10b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelcdntran/a;->gBB:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        -0x4ddde1
        -0x4dddec
        -0x4ddde9
        -0x4dddea
        -0x4dddeb
        -0x4dde6a
    .end array-data
.end method
