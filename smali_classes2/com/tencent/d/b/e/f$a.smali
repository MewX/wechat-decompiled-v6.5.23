.class public final Lcom/tencent/d/b/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yuN:Ljava/lang/String;

.field public yuO:Ljava/lang/String;

.field public yuP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/tencent/d/b/e/f$a;->yuN:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/tencent/d/b/e/f$a;->yuP:I

    .line 28
    iput-object p1, p0, Lcom/tencent/d/b/e/f$a;->yuO:Ljava/lang/String;

    .line 29
    return-void
.end method
