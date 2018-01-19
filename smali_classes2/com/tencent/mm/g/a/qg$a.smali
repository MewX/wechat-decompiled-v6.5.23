.class public final Lcom/tencent/mm/g/a/qg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eJU:Ljava/lang/String;

.field public eKf:I

.field public eXn:I

.field public eXo:Z

.field public eXp:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d9c0000000L

    const/16 v0, 0x7b38

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
