.class final Lcom/d/a/a/k$b;
.super Lcom/d/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final aFF:D

.field final aFG:F

.field final aFH:F

.field final aFI:F

.field final aFJ:I

.field final aFK:I

.field final aFL:J

.field final lat:D

.field final lng:D


# direct methods
.method public constructor <init>(DDDFFIIFJ)V
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x191

    invoke-direct {p0, v0}, Lcom/d/a/a/p;-><init>(I)V

    .line 160
    iput-wide p1, p0, Lcom/d/a/a/k$b;->lat:D

    .line 161
    iput-wide p3, p0, Lcom/d/a/a/k$b;->lng:D

    .line 162
    iput-wide p5, p0, Lcom/d/a/a/k$b;->aFF:D

    .line 163
    iput p7, p0, Lcom/d/a/a/k$b;->aFG:F

    .line 164
    iput p8, p0, Lcom/d/a/a/k$b;->aFH:F

    .line 165
    iput p9, p0, Lcom/d/a/a/k$b;->aFJ:I

    .line 166
    iput p10, p0, Lcom/d/a/a/k$b;->aFK:I

    .line 167
    iput p11, p0, Lcom/d/a/a/k$b;->aFI:F

    .line 168
    iput-wide p12, p0, Lcom/d/a/a/k$b;->aFL:J

    .line 169
    return-void
.end method
