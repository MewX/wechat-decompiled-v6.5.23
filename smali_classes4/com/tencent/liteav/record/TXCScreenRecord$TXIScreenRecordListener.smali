.class public interface abstract Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/record/TXCScreenRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TXIScreenRecordListener"
.end annotation


# static fields
.field public static final RECORD_ERR:I = 0x1

.field public static final RECORD_SUCC:I


# virtual methods
.method public abstract onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecordProgress(J)V
.end method
