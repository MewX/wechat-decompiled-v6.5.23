.class public final Lcom/tencent/mm/ao/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field gJC:Ljava/lang/String;

.field gLH:Lcom/tencent/mm/pointers/PString;

.field gLI:Lcom/tencent/mm/pointers/PString;

.field gLJ:Lcom/tencent/mm/pointers/PString;

.field gLK:Lcom/tencent/mm/pointers/PString;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x33708000000L

    const/16 v0, 0x66e1

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
